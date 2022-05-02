#ifndef Parser_h
#define Parser_h

#include <vector>
#include <string>


std::pair<int, std::vector<std::vector<int>>> parse_dimacs(std::string filename);
std::vector<int> parse_vars(std::string filename);

#endif // Parser_h