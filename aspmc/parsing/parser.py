#!/usr/bin/env python
# -*- coding: utf-8 -*-

# CAVEAT UTILITOR
#
# This file was automatically generated by TatSu.
#
#    https://pypi.python.org/pypi/tatsu/
#
# Any changes you make to it will be overwritten the next time
# the file is generated.

"""
Module containing the automatically generated parser for (SM)ProbLog programs.
"""

from __future__ import generator_stop

import sys

from tatsu.buffering import Buffer
from tatsu.parsing import Parser
from tatsu.parsing import tatsumasu, leftrec, nomemo
from tatsu.parsing import leftrec, nomemo  # noqa
from tatsu.util import re, generic_main  # noqa

from aspmc.parsing.semantics import ProblogSemantics

KEYWORDS = {}  # type: ignore

class ProblogBuffer(Buffer):
    def __init__(
        self,
        text,
        whitespace=None,
        nameguard=None,
        comments_re=None,
        eol_comments_re=None,
        ignorecase=None,
        namechars='',
        **kwargs
    ):
        super().__init__(
            text,
            whitespace=whitespace,
            nameguard=nameguard,
            comments_re=comments_re,
            eol_comments_re=eol_comments_re,
            ignorecase=ignorecase,
            namechars=namechars,
            **kwargs
        )

class ProblogParser(Parser):
    def __init__(
        self,
        whitespace=None,
        nameguard=None,
        comments_re=None,
        eol_comments_re=None,
        ignorecase=None,
        left_recursion=True,
        parseinfo=True,
        keywords=None,
        namechars='',
        tokenizercls=ProblogBuffer,
        **kwargs
    ):
        if keywords is None:
            keywords = KEYWORDS
        self.semiring = kwargs["semiring"]
        super().__init__(
            whitespace=whitespace,
            nameguard=nameguard,
            comments_re=comments_re,
            eol_comments_re=eol_comments_re,
            ignorecase=ignorecase,
            left_recursion=left_recursion,
            parseinfo=parseinfo,
            keywords=keywords,
            namechars=namechars,
            tokenizercls=tokenizercls,
            **kwargs
        )

    @tatsumasu()
    def _start_(self):  # noqa
        self._program_()
        self._check_eof()

    @tatsumasu()
    def _program_(self):  # noqa

        def block0():
            with self._choice():
                with self._option():
                    self._query_()
                with self._option():
                    self._rule_()
                with self._option():
                    self._comment_()
                self._error('expecting one of: % comment constraint fact normal_rule query query( rule')
        self._closure(block0)

    @tatsumasu()
    def _rule_(self):  # noqa
        with self._group():
            with self._choice():
                with self._option():
                    self._normal_rule_()
                with self._option():
                    self._fact_()
                with self._option():
                    self._constraint_()
                self._error('expecting one of: constraint fact normal_rule')
        self._token('.')

    @tatsumasu()
    def _fact_(self):  # noqa
        with self._choice():
            with self._option():
                self._annotated_disjunction_()
            with self._option():
                self._atom_()
            self._error('expecting one of: annotated_disjunction atom negated_atom positive_atom weight')

    @tatsumasu()
    def _normal_rule_(self):  # noqa
        self._fact_()
        self._constraint_()

    @tatsumasu()
    def _annotated_disjunction_(self):  # noqa
        self._weight_()
        self._token('::')
        self._atom_()

        def block0():
            self._token(';')
            self._weight_()
            self._token('::')
            self._atom_()
        self._closure(block0)

    @tatsumasu()
    def _constraint_(self):  # noqa
        self._token(':-')
        self._body_()

    @tatsumasu()
    def _body_(self):  # noqa
        self._atom_()

        def block0():
            self._token(',')
            self._atom_()
        self._closure(block0)

    @tatsumasu()
    def _atom_(self):  # noqa
        with self._choice():
            with self._option():
                self._negated_atom_()
            with self._option():
                self._positive_atom_()
            self._error('expecting one of: \\+ first_order_atom negated_atom positive_atom propositional_atom')

    @tatsumasu()
    def _positive_atom_(self):  # noqa
        with self._choice():
            with self._option():
                self._first_order_atom_()
            with self._option():
                self._propositional_atom_()
            self._error('expecting one of: /[a-z]([a-zA-Z0-9_])*/ first_order_atom propositional_atom')

    @tatsumasu()
    def _negated_atom_(self):  # noqa
        self._token('\\+')
        with self._group():
            with self._choice():
                with self._option():
                    self._first_order_atom_()
                with self._option():
                    self._propositional_atom_()
                self._error('expecting one of: first_order_atom propositional_atom')

    @tatsumasu()
    def _first_order_atom_(self):  # noqa
        self._pattern('[a-z]([a-zA-Z0-9_])*')
        self._token('(')
        self._input_()
        self._token(')')

    @tatsumasu()
    def _propositional_atom_(self):  # noqa
        self._pattern('[a-z]([a-zA-Z0-9_])*')

    @tatsumasu()
    def _input_(self):  # noqa
        self._term_()

        def block0():
            self._token(',')
            self._term_()
        self._closure(block0)

    @tatsumasu()
    def _term_(self):  # noqa
        with self._choice():
            with self._option():
                self._positive_atom_()
            with self._option():
                self._pattern('[a-z0-9_\\/<>=+\'"-]([a-zA-Z0-9_\\/<>=+\'".-]*)')
            with self._option():
                self._variable_()
            self._error('expecting one of: /[A-Z][a-zA-Z0-9]*/ /[a-z0-9_\\/<>=+\'"-]([a-zA-Z0-9_\\/<>=+\'".-]*)/ /[a-z]([a-zA-Z0-9_])*/ first_order_atom positive_atom propositional_atom variable')

    @tatsumasu()
    def _variable_(self):  # noqa
        self._pattern('[A-Z][a-zA-Z0-9]*')

    @tatsumasu()
    def _weight_(self):  # noqa
        with self._choice():
            with self._option():
                self._pattern(self.semiring.pattern)
            with self._option():
                self._variable_()
            self._error(f'expecting one of: {self.semiring.pattern} /[A-Z][a-zA-Z0-9]*/ variable')

    @tatsumasu()
    def _query_(self):  # noqa
        self._token('query(')
        self._atom_()
        self._token(').')

    @tatsumasu()
    def _comment_(self):  # noqa
        self._token('%')
        self._pattern('[^\n]*')

def main(filename, start=None, **kwargs):
    if start is None:
        start = 'start'
    if not filename or filename == '-':
        text = sys.stdin.read()
    else:
        with open(filename) as f:
            text = f.read()
    import aspmc.semirings.probabilistic as semiring
    parser = ProblogParser(semiring = semiring)
    return parser.parse(text, rule_name=start, filename=filename, semantics = ProblogSemantics())


if __name__ == '__main__':
    program = generic_main(main, ProblogParser, name='Problog')
    for rule in program:
        print(rule)
