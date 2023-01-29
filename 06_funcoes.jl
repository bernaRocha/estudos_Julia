f(x) = x ^ 2 - 3x + 4 # f (generic function with 1 method)

f(2) # 2
f(7) # 32

g(x) = sqrt(x ^2 + 1), 2x + 1 # g (generic function with 1 method)
g(2) # (2.23606797749979, 5) -> é uma Tupla
a, b = g(2)
a # 2.23606797749979


h(x, y, z) = x * y * z
h(3, 2, 4) # 24

# Anônima
X -> log(x^2 + 1) # #5 (generic function with 1 method)
