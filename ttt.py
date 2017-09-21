"""
Mazhalai
-------

Custom code interpreter.

:copyright: (c) 2017 by Gokul Sridhar.
:license: MIT

"""

import sys

PY2 = sys.version_info[0] == 2


if PY2:
    iteritems = lambda d: d.iteritems()
else:
    iteritems = lambda d: iter(d.items())
