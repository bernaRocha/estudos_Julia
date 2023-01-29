sqrt(9)

println(sqrt(16))
println(sqrt(complex(-25))) # 0.0 + 5.0im

#println(sqrt(-49)) # DomainError with -49.0:
#sqrt will only return a complex result if called with a complex argument. Try sqrt(Complex(x)).

# Julia program to illustrate 
# the use of isqrt() method
  
# Getting integer square root of the specified value.
println(isqrt(12))
println(isqrt(17))
println(isqrt(5))
println(isqrt(227))

# Raiz cúbica

cbrt(8) # 2.0
