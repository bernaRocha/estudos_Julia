# function function_name(arg1, arg2)
# result = stuff with the arg1 and arg2
# return result
# end

function adiciona_tres(a)
    soma = a + 3
    return soma
end

adiciona_tres(7)

function bhaskara(a, b, c)
    Δ = b ^  2 - 4 * a * c
    x1 = (-b + sqrt(Δ)) / 2a
    x2 = (-b - sqrt(Δ)) / 2a
    return x1, x2
end

bhaskara(2, 4, -9)

function sturges(n)
    # n é a quantidade de dados da variável que será feito o histograma
    # k é o número de classes
    k = 1 + (log10(n)/log10(2))
    return k
end

sturges(50)

# function on all float types

function round_number(x::AbstractFloat)
    return round(x)
end

round_number(3.141592)

#### Funções com múltiplos retornos

function add_multiply(x, y)
    addition = x + y
    multiplication = x * y
    return addition, multiplication
end

add_multiply(3, 9)

function ao_quadrado_ao_cubo(a, b)
    ao_quadrado = a ^ 2
    ao_cubo = b ^ 3
    return ao_quadrado, ao_cubo
end

ao_quadrado_ao_cubo(2, 3)