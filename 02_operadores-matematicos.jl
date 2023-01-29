println(2 + 3) # 5
println(2 ^ 3) # 8
println(2.3 / 7) # 0.32857142857142857
println(3.6 * 2.9) # 10.44
println(2.7 ^ 1.3) # 3.6372478296536
println(log(8)) # 2.0794415416798357
println(log10(8)) # 0.9030899869919435

sqrt(9)

sind(30) # 0.5
cos(45) # 0.5253219888177297
tan(30) # -6.405331196646276


"""
julia> pi
π = 3.1415926535897...
"""

println(sqrt(16)) # 4
println(sqrt(complex(-25))) # 0.0 + 5.0im

#println(sqrt(-49)) # DomainError with -49.0:
#sqrt will only return a complex result if called with a complex argument. Try sqrt(Complex(x)).

# Julia program to illustrate 
# the use of isqrt() method
  
# Getting integer square root of the specified value. 
# Valor inteiro mais próximo
println(isqrt(12)) # 3
println(isqrt(17)) # 4
println(isqrt(5)) # 2
println(isqrt(227)) # 15 

# Raiz cúbica
cbrt(8) # 2.0

println(sin(pi / 6)) # 0.49999999999999994