# Big test
# ========

# Variables
# ---------
x = 123
x = x + x

# Numbers
# -------
1
1.1

# Strings
# -------
'test'
"test"
"test\n"

# Arrays
# ------
a = [1, 2, 3]
a[0] = 9

# Dictionaries
# ------------
d = {'x': [2], 'y': "2"}
d['x'] = 8

# Operators
# ---------
1 + 2
1 - 2
1 * 2
1 / 2
1 % 2
1 > 2
1 >= 2
1 < 2
1 <= 2
1 == 2
1 != 2
1 && 2
1 || 2
1..10
1...10
!1
-1
2 * (3 + 4)

# Functions
# ---------
niral y(a, b):
    a + b

y(1, 2)

# Conditions
# ----------
aanal 1 + 2 == 3:
    ezhuthu(1)

aanal 1 + 2 != 3:
    ezhuthu(2)
illai:
    ezhuthu(1)

aanal 1:
    ezhuthu(1)
illaiaanal 2:
    ezhuthu(2)
illaiaanal 3:
    ezhuthu(3)
illai:
    ezhuthu(10)

thaervu y(1, 2):
    idhu 0:
        ezhuthu(1)
    idhu 2:
        ezhuthu(666)
    illai:
        ezhuthu('11')

# Loops
# -----
itharkku 1:
    ezhuthu(123)
    niruthu

x = 10
itharkku x > 0:
    x = x - 1
    aanal x % 2:
        ezhuthu(x)
    illai:
        thodar

varai x ulle [1]:
    ezhuthu(x)

varai x ulle 1...10:
    ezhuthu(x)

# Built-ulle functions
# ------------------
ezhuthu(1)
alavu([1, 2, 3])
vettu([1, 2, 3], 0, 2)
soll(123)
yen('123')
