#ifndef Util_h
#define Util_h

#include "../minisat/minisat/mtl/Vec.h"
#include "../minisat/minisat/core/SolverTypes.h"

#include <vector>

inline void ToMinisat(std::vector<int> clause, Minisat::vec<Minisat::Lit>& res) {
  for(int i = 0; i < clause.size(); i++) {
    res.push(Minisat::mkLit(abs(clause[i]), clause[i] < 0));
  }
}

#endif // Util_h