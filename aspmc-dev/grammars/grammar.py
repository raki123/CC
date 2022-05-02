import tatsu

GRAMMAR = '''
    @@grammar::Problog


    start = program $ ;

    program
        =
        { query | rule | comment }*
        ;

    rule
        =
        ( normal_rule | fact | constraint ) '.'
        ;

    fact 
        = 
        annotated_disjunction | atom
        ;

    normal_rule 
        = 
        fact constraint
        ;

    annotated_disjunction
        =
        weight '::' atom { ';' weight '::' atom }
        ;

    constraint
        = ':-' body
        ;

    body 
        =
        atom { ',' atom }
        ;

    atom 
        =
        negated_atom | positive_atom
        ;
    
    positive_atom 
        =
        first_order_atom | propositional_atom
        ;

    negated_atom 
        =
        '\+' (first_order_atom | propositional_atom)
        ;

    first_order_atom
        =
        /[a-z]([a-zA-Z0-9_])*/ '(' input ')'
        ;

    propositional_atom
        =
        /[a-z]([a-zA-Z0-9_])*/
        ;

    input 
        =
        term { ',' term }
        ;

    term 
        =
        positive_atom | /[a-z0-9_\/<>=+'"-]([a-zA-Z0-9_\/<>=+'".-]*)/ | variable 
        ;

    variable
        =
        /[A-Z][a-zA-Z0-9]*/
        ;

    weight
        = 
        /.*/ | variable
        ;

    query
        =
        'query(' atom ').'
        ;
    comment
        =
        '%' /[^\n]*/
        ;
'''


with open('parser.py', mode='wb') as file_out:
    file_out.write(tatsu.to_python_sourcecode(GRAMMAR).encode())

