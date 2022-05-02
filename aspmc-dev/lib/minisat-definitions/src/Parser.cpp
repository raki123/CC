#include "Parser.h"

#include <fstream>
#include <sstream>

std::pair<int,std::vector<std::vector<int>>> parse_dimacs(std::string filename) {
  std::ifstream file(filename.c_str());
  std::string line;
  std::vector<std::vector<int>> ret;
  std::vector<int> lits;
  int vars = 0;
  int clauses = 0;
  int read = 0;
  std::string buf;
  std::istringstream ss;
  while(getline(file, line)) {
    if(line.length() == 0) {
      continue;
    }
    ss = std::istringstream(line);
    ss >> buf;
    if(!buf.compare("p")) {
      ss >> buf;
      ss >> vars;
      ss >> clauses;
    } else if(!buf.compare("c")) {
      continue;
    } else {
      lits.clear();
      int lit = atoi(buf.c_str());
      while(lit) {
        lits.push_back(lit);
        ss >> lit;
      }
      ret.push_back(lits);
    }
  }
  return std::make_pair(vars, ret);
}


std::vector<int> parse_vars(std::string filename) {
  std::ifstream file(filename.c_str());
  std::string line;
  std::vector<int> ret;
  std::getline(file, line);
  std::stringstream ss(line);
  int lit;
  ss >> lit;
  while(lit) {
    ret.push_back(lit);
    ss >> lit;
  }
  return ret;
}