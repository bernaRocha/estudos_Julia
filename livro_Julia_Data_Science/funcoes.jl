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