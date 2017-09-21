# Mazhalai
Customizable Programming Language with Interpreter
The project contains:

- Regular expression based lexer
- Top-down recursive descent parser
- AST-walking interpreter
- REPL

You can make your own custom programming language with mazhalai

# What the language looks like:

.. code-block::

    niral map(arr, fn):
        r = []
        varai val ulle arr:
            r = r + [fn(val)]
        r

    niral factorial(n):
        aanal n <= 1:
            1
        illai:
            n * factorial(n - 1)

    ezhuthu(map(1...10, factorial))


You can find more examples in ``tests`` directory.


# How to try it:

.. code-block::
    
    git clone https://github.com/gokulsridhar/mazhalai.git
    cd mazhalai
    python -m mazhalai tests/factorial.abr


# Post Installation Preferences:

Open mazhalai
open lexer.py
Change the right side values of this part into your custom Keywords


function_keyword = 'niral'
return_keyword = 'thiruppu'
else_keyword = 'illai'
elif_keyword = 'illaiaanal'
if_keyword = 'aanal'
while_keyword = 'itharkku'
break_keyword = 'niruthu'
continue_keyword = 'thodar'
for_keyword = 'varai'
in_keyword = 'ulle'
match_keyword = 'thaervu'
when_keyword = 'idhu'

open interpreter.py
Change the right side values of this part into your custom Keywords

print_keyword = 'ezhuthu'
len_keyword = 'alavu'
int_keyword = 'yen'
str_keyword = 'soll'
slice_keyword = 'vettu'

"WARNING: Do not change the left side values"
