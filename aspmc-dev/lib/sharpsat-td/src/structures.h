/*
 * structures.h
 *
 *  Created on: Jun 25, 2012
 *      Author: Marc Thurley
 */

#ifndef STRUCTURES_H_
#define STRUCTURES_H_

#include <vector>
#include <set>
#include <iostream>
#include <memory>
#include <cmath>
#include <limits>
#include <cassert>
#include "primitive_types.h"
#include <gmpxx.h>
#include "mpfr/mpreal.h"
using namespace std;

struct SDouble : enable_shared_from_this<SDouble> {
 public:
  SDouble() {
    n = 0;
    has = false;
  }
  SDouble(shared_ptr<const SDouble> other) {
    n = other->n;
    has = other->has;
  }
  bool IsAlgZero() const {
    return !has;
  }
  shared_ptr<SDouble> operator*(shared_ptr<SDouble> other) const {
    shared_ptr<SDouble> ret(new SDouble(other));
    ret->n *= n;
    ret->has &= has;
    return ret;
  }
  shared_ptr<SDouble> operator+(shared_ptr<SDouble> other) const {
    shared_ptr<SDouble> ret(new SDouble(other));
    ret->n += n;
    ret->has |= has;
    return ret;
  }
  shared_ptr<SDouble> operator*=(shared_ptr<const SDouble> other) {
    n *= other->n;
    has &= other->has;
    return shared_from_this();
  }
  shared_ptr<SDouble> operator/=(shared_ptr<const SDouble> other) {
    assert(other->n != 0);
    assert(other->has);
    n /= other->n;
    return shared_from_this();
  }
  size_t InternalSize() const {
    return 0;
  }
  double Get() const {
    return n;
  }
  static shared_ptr<SDouble> Zero() {
    shared_ptr<SDouble> ret(new SDouble());
    return ret;
  }
  static shared_ptr<SDouble> One() {
    shared_ptr<SDouble> ret(new SDouble());
    ret->n = 1;
    ret->has = true;
    return ret;
  }  
  static shared_ptr<SDouble> FromString(string s){
    shared_ptr<SDouble> ret(new SDouble());
    ret->n = stod(s);
    ret->has = ret->n != 0;
    return ret;
  }
 private:
  double n = 0;
  bool has = false;
};


struct dDNNFNode : enable_shared_from_this<dDNNFNode>{
 public:
 static const int LIT = 0;
 static const int AND = 1;
 static const int OR = 2;
 static unsigned long long cur_id;
  dDNNFNode() {
    id = cur_id++;
    type = OR;
    literal = 0;
    children = set<shared_ptr<const dDNNFNode>>();
  }
  dDNNFNode(shared_ptr<const dDNNFNode> other) {
    id = cur_id++;
    type = other->type;
    literal = other->literal;
    children = other->children;
  }

  bool IsAlgZero() const {
    return type == OR && children.empty();
  }
  shared_ptr<dDNNFNode> operator*(shared_ptr<dDNNFNode> other) const {
    shared_ptr<dDNNFNode> ret(new dDNNFNode(shared_from_this()));
    if(other->IsAlgZero()) {
      ret->type = OR;
      ret->literal = 0;
      ret->children.clear();
    } else if(!IsAlgZero()) {
      if(other->type != AND || !other->children.empty()) {
        if(type == AND) {
            ret->children.insert(other);
        } else {
          shared_ptr<dDNNFNode> child(new dDNNFNode(shared_from_this()));
          ret->type = AND;
          ret->literal = 0;
          ret->children.clear();
          ret->children.insert({ child, other });
      }
      }
    }
    return ret;
  }
  shared_ptr<dDNNFNode> operator+(shared_ptr<const dDNNFNode> other) const {
    shared_ptr<dDNNFNode> ret(new dDNNFNode(shared_from_this()));
    if(other->type == AND && other->children.empty()) {
      ret->type = AND;
      ret->literal = 0;
      ret->children.clear();
    } else if(type != AND || !children.empty()) {   
      if(!other->IsAlgZero()) { 
        if(type == OR) {
            ret->children.insert(other);
        } else {
          shared_ptr<dDNNFNode> child(new dDNNFNode(shared_from_this()));
          ret->type = OR;
          ret->literal = 0;
          ret->children.clear();
          ret->children.insert({ child, other });
        }        
      }
    }
    return ret;
  }
  shared_ptr<dDNNFNode> operator*=(shared_ptr<const dDNNFNode> other) {
    if(other->IsAlgZero()) {
      type = OR;
      literal = 0;
      children.clear();
    } else if(!IsAlgZero()) {
      if(other->type != AND || !other->children.empty()) {
        if(type == AND) {
            children.insert(other);
        } else {
          shared_ptr<dDNNFNode> child(new dDNNFNode(shared_from_this()));
          type = AND;
          literal = 0;
          children.clear();
          children.insert({ child, other });
        }
      }
    }
    return shared_from_this();
  }
  shared_ptr<dDNNFNode> operator/=(shared_ptr<const dDNNFNode> other) {
    assert(type == AND);
    auto it = children.find(other);
    assert(it != children.end());
    children.erase(it);
    return shared_from_this();
  }
  size_t InternalSize() const {
    return 0;
  }
  static shared_ptr<dDNNFNode> Zero() {
    shared_ptr<dDNNFNode> ret(new dDNNFNode());
    return ret;
  }
  static shared_ptr<dDNNFNode> One() {
    shared_ptr<dDNNFNode> ret(new dDNNFNode());
    ret->type = AND;
    return ret;
  }
  static shared_ptr<dDNNFNode> FromString(string s) {
    shared_ptr<dDNNFNode> ret(new dDNNFNode());
    ret->type = LIT;
    ret->literal = stol(s);
    return ret;
  }
  unsigned long long id;
  int type;
  long literal;
  set<shared_ptr<const dDNNFNode>> children;
};

unsigned long long dDNNFNode::cur_id = 0;

struct Smpr : enable_shared_from_this<Smpr> {
 public:
  Smpr() {
    n = 0;
    has = false;
  }
  Smpr(shared_ptr<const Smpr> other) {
    n = other->n;
    has = other->has;
  }
  bool IsAlgZero() const {
    return !has;
  }
  shared_ptr<Smpr> operator*(shared_ptr<Smpr> other) const {
    shared_ptr<Smpr> ret(new Smpr(other));
    ret->n *= n;
    ret->has &= has;
    return ret;
  }
  shared_ptr<Smpr> operator+(shared_ptr<Smpr> other) const {
    shared_ptr<Smpr> ret(new Smpr(other));
    ret->n += n;
    ret->has |= has;
    return ret;
  }
  shared_ptr<Smpr> operator*=(shared_ptr<const Smpr> other) {
    n *= other->n;
    has &= other->has;
    return shared_from_this();
  }
  shared_ptr<Smpr> operator/=(shared_ptr<const Smpr> other) {
    assert(other->n != 0);
    assert(other->has);
    n /= other->n;
    return shared_from_this();
  }
  size_t InternalSize() const {
    return 0;
  }
  mpfr::mpreal Get() const {
    return n;
  }
  static shared_ptr<Smpr> Zero() {
    shared_ptr<Smpr> ret(new Smpr());
    return ret;
  }
  static shared_ptr<Smpr> One() {
    shared_ptr<Smpr> ret(new Smpr());
    ret->n = 1;
    ret->has = true;
    return ret;
  }
  static shared_ptr<Smpr> FromString(string s){
    shared_ptr<Smpr> ret(new Smpr());
    ret->n = stod(s);
    ret->has = ret->n != 0;
    return ret;
  }
 private:
  mpfr::mpreal n = 0;
  bool has = false;
};

struct Smpz : enable_shared_from_this<Smpz> {
 public:
  Smpz() {
    n = 0;
    has = false;
  }
  Smpz(shared_ptr<const Smpz> other) {
    n = other->n;
    has = other->has;
  }
  bool IsAlgZero() const {
    return !has;
  }
  shared_ptr<Smpz> operator*(shared_ptr<Smpz> other) const {
    shared_ptr<Smpz> ret(new Smpz(other));
    ret->n *= n;
    ret->has &= has;
    return ret;
  }
  shared_ptr<Smpz> operator+(shared_ptr<Smpz> other) const {
    shared_ptr<Smpz> ret(new Smpz(other));
    ret->n += n;
    ret->has |= has;
    return ret;
  }
  shared_ptr<Smpz> operator*=(shared_ptr<const Smpz> other) {
    n *= other->n;
    has &= other->has;
    return shared_from_this();
  }
  shared_ptr<Smpz> operator/=(shared_ptr<const Smpz> other) {
    assert(other->has);
    if (other->n == -1) {
      n = -n;
    } else {
      assert(other->n == 1);
    }
    return shared_from_this();
  }
  size_t InternalSize() const {
    return n.get_mpz_t()->_mp_alloc * sizeof(mp_limb_t);
  }
  mpz_class Get() const {
    return n;
  }
  static shared_ptr<Smpz> Zero() {
    shared_ptr<Smpz> ret(new Smpz());
    return ret;
  }
  static shared_ptr<Smpz> One() {
    shared_ptr<Smpz> ret(new Smpz());
    ret->n = 1;
    ret->has = true;
    return ret;
  }
  static shared_ptr<Smpz> FromString(string s){
    shared_ptr<Smpz> ret(new Smpz());
    ret->n = stoi(s);
    ret->has = ret->n != 0;
    return ret;
  }
 private:
  mpz_class n = 0;
  bool has = false;
};

#define INVALID_DL -1

typedef unsigned char TriValue;
#define   F_TRI  0
#define   T_TRI  1
#define   X_TRI  2

class LiteralID {
public:

  LiteralID() {
    value_ = 0;
  }
  LiteralID(int lit) {
    value_ = (abs(lit) << 1) + (unsigned) (lit > 0);
  }

  LiteralID(VariableIndex var, bool sign) {
    value_ = (var << 1) + (unsigned) sign;
  }

  VariableIndex var() const {
    return (value_ >> 1);
  }

  int toInt() const {
    return ((int) value_ >> 1) * ((sign()) ? 1 : -1);
  }

  void inc(){++value_;}

  void copyRaw(unsigned int v) {
    value_ = v;
  }

  bool sign() const {
    return (bool) (value_ & 0x01);
  }

  bool operator!=(const LiteralID &rL2) const {
    return value_ != rL2.value_;
  }

  bool operator==(const LiteralID &rL2) const {
    return value_ == rL2.value_;
  }

  const LiteralID neg() const {
    return LiteralID(var(), !sign());
  }

  void print() const {
    cout << (sign() ? " " : "-") << var() << " ";
  }

  unsigned raw() const { return value_;}

private:
  unsigned value_;

  template <class _T> friend class LiteralIndexedVector;
};

static const LiteralID NOT_A_LIT(0, false);
#define SENTINEL_LIT NOT_A_LIT

class Literal {
public:
  vector<LiteralID> binary_links_ = vector<LiteralID>(1,SENTINEL_LIT);
  vector<ClauseOfs> watch_list_ = vector<ClauseOfs>(1,SENTINEL_CL);
  float activity_score_ = 0.0f;

  void increaseActivity(unsigned u = 1){
    activity_score_+= u;
  }

  void removeWatchLinkTo(ClauseOfs clause_ofs) {
    for (auto it = watch_list_.begin(); it != watch_list_.end(); it++)
          if (*it == clause_ofs) {
            *it = watch_list_.back();
            watch_list_.pop_back();
            return;
          }
  }

  void replaceWatchLinkTo(ClauseOfs clause_ofs, ClauseOfs replace_ofs) {
        for (auto it = watch_list_.begin(); it != watch_list_.end(); it++)
          if (*it == clause_ofs) {
            *it = replace_ofs;
            return;
          }
  }

  void addWatchLinkTo(ClauseIndex clause_ofs) {
    watch_list_.push_back(clause_ofs);
  }

  void addBinLinkTo(LiteralID lit) {
    binary_links_.back() = lit;
    binary_links_.push_back(SENTINEL_LIT);
  }

  void resetWatchList(){
        watch_list_.clear();
        watch_list_.push_back(SENTINEL_CL);
  }

  bool hasBinaryLinkTo(LiteralID lit) {
    for (auto l : binary_links_) {
      if (l == lit)
        return true;
    }
    return false;
  }

  bool hasBinaryLinks() {
    return !binary_links_.empty();
  }
};

class Antecedent {
  unsigned int val_;

public:
  Antecedent() {
    val_ = 1;
  }

  Antecedent(const ClauseOfs cl_ofs) {
     val_ = (cl_ofs << 1) | 1;
   }
  Antecedent(const LiteralID idLit) {
    val_ = (idLit.raw() << 1);
  }

  bool isAClause() const {
    return val_ & 0x01;
  }

  ClauseOfs asCl() const {
      return val_ >> 1;
    }

  LiteralID asLit() {
    LiteralID idLit;
    idLit.copyRaw(val_ >> 1);
    return idLit;
  }
  // A NON-Antecedent will only be A NOT_A_CLAUSE Clause Id
  bool isAnt() {
    return val_ != 1; //i.e. NOT a NOT_A_CLAUSE;
  }
};


struct Variable {
  Antecedent ante;
  int decision_level = INVALID_DL;
};

// for now Clause Header is just a dummy
// we keep it for possible later changes
class ClauseHeader {
  unsigned creation_time_; // number of conflicts seen at creation time
  unsigned glue_;
  unsigned length_;
public:

  void setGlue(unsigned glue) {
    glue_ = glue;
  }
  void see() {
    glue_ += 3;
  }
  unsigned glue() const {
      return glue_;
  }
  bool isLearned() {
    return glue_ >= 1;
  }
  unsigned creation_time() {
      return creation_time_;
  }
  unsigned length(){ return length_;}
  void set_length(unsigned length){ length_ = length;}

  void set_creation_time(unsigned time) {
    creation_time_ = time;
  }
  static unsigned overheadInLits(){return sizeof(ClauseHeader)/sizeof(LiteralID);}
};

#endif /* STRUCTURES_H_ */
