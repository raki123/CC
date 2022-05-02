#include "Parser.h"
#include "Util.h"
#include "../minisat/minisat/core/Solver.h"

#include <algorithm>
#include <iostream>

int main(int argc, char* argv[]) {

  auto [vars, cnf] = parse_dimacs(argv[1]);
  std::vector<int> inputs = parse_vars(argv[2]);
  std::sort(inputs.begin(), inputs.end());

  Minisat::Solver S;
  for(int i = 0; i <= 3*vars; i++) {
    S.newVar();
  }
  int i = 0;
  for (auto& clause : cnf) {
    Minisat::vec<Minisat::Lit> cl;
    ToMinisat(clause, cl);
    S.addClause_(cl);
    // check if the clause contains a variable that is not an input
    bool hs = false;
    for (int lit : clause) {
      hs |= !std::binary_search(inputs.begin(), inputs.end(), abs(lit));
    }
    // if so add a copy of the clause with the possibly defined variables
    // replaced by their corresponding extra variables
    if (hs) {
      std::vector<int> ac;
      for (int lit : clause) {
        if (!std::binary_search(inputs.begin(), inputs.end(), abs(lit))) {
          ac.push_back((abs(lit) + vars)*(lit > 0?1:-1));
        } else {
          ac.push_back(lit);
        }
      }
      Minisat::vec<Minisat::Lit> cl1;
      ToMinisat(ac, cl1);
      S.addClause_(cl1);
    }
  }
  // add clauses that allow us to turn equivalences between the original
  // variables and the extra variables on and off
  for (int v = 1; v <= vars; v++) {
    if (!std::binary_search(inputs.begin(), inputs.end(), v)) {
      S.addClause(Minisat::mkLit(v), Minisat::mkLit(v+vars, true), Minisat::mkLit(v+2*vars, true));
      S.addClause(Minisat::mkLit(v, true), Minisat::mkLit(v+vars), Minisat::mkLit(v+2*vars, true));
    }
  }
  // iterate over all the variables and check whether they are defined
  for (int v = 1; v <= vars; v++) {
    if (!std::binary_search(inputs.begin(), inputs.end(), v)) {
      Minisat::vec<Minisat::Lit> assumps;
      assumps.push(Minisat::mkLit(v));
      assumps.push(Minisat::mkLit(v+vars, true));
      if (!S.solve(assumps)) {
        std::cout << v << " ";
      }
    }
  }
  std::cout << 0 << std::endl;
  
  return 0;
}