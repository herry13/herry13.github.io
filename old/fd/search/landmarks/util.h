#ifndef LANDMARKS_UTIL_H
#define LANDMARKS_UTIL_H

#include <vector>
#include <ext/hash_map>

#if OPERATING_SYSTEM == OSX
struct Condition;
#else
class Condition;
#endif
class LandmarkNode;
class Operator;

bool _possibly_fires(const std::vector<Condition> &conditions,
                     const std::vector<std::vector<int> > &lvl_var);

__gnu_cxx::hash_map<int, int> _intersect(
    const __gnu_cxx::hash_map<int, int> &a,
    const __gnu_cxx::hash_map<int, int> &b);

bool _possibly_reaches_lm(const Operator &o,
                          const std::vector<std::vector<int> > &lvl_var,
                          const LandmarkNode *lmp);

#endif
