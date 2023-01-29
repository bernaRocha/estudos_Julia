# Geometria análitica e mais algumas coisas

# https://www.youtube.com/watch?v=Gmm5voUQaHw&ab_channel=AbelSiqueira

v = [1.0;  2.0; 3.0]
println(v) # [1.0, 2.0, 3.0]

w = [1.3;  2.7; 3.9]

println(v + w) # [1.0, 2.0, 3.0][2.3, 4.7, 6.9]

v + w
"""
3-element Vector{Float64}:
 2.3
 4.7
 6.9
"""

# Matrizes
# ; termina a linha
# espaços terminam a coluna
A = [5.0  4.0  -2.0; 1.0  2.0  3.0]
print(A) # [5.0 4.0 -2.0; 1.0 2.0 3.0]

A
"""
5.0  4.0  -2.0
1.0  2.0   3.0
"""

transpose(A)

"""
3×2 transpose(::Matrix{Float64}) with eltype Float64:
  5.0  1.0
  4.0  2.0
 -2.0  3.0
"""

adjoint(A)

"""
3×2 adjoint(::Matrix{Float64}) with eltype Float64:
  5.0  1.0
  4.0  2.0
 -2.0  3.0
"""

# transpose e adjoint são diferentes nos números complexos

C = ones(2,3)

"""
2×3 Matrix{Float64}:
 1.0  1.0  1.0
 1.0  1.0  1.0
"""

D = A + im * C

"""
2×3 Matrix{ComplexF64}:
 5.0+1.0im  4.0+1.0im  -2.0+1.0im
 1.0+1.0im  2.0+1.0im   3.0+1.0im
"""

adjoint(D)
"""
3×2 adjoint(::Matrix{ComplexF64}) with eltype ComplexF64:
  5.0-1.0im  1.0-1.0im
  4.0-1.0im  2.0-1.0im
 -2.0-1.0im  3.0-1.0im
"""

using LinearAlgebra

dot(v, w) # 18.4

norm(v) # 3.7416573867739413