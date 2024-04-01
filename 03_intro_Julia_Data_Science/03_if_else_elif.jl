a = 1
b = 2

if a < b
    "a is less than b"
elseif a > b
    "a is greater than b"
else
    "a is equal to b"
end

## Usando com função

function compare(a, b)
    if a < b
        "a is less than b"
    elseif a > b
        "a is greater than b"
    else
        "a is equal to b"
    end
end

compare(3.14, 3.14)

function comparacao(a, b)
    if a < b
        "$a é menor que $b"
    elseif a > b
        "$a é maior que $b"
    else
        "$a é igual a $b"
    end
end

comparacao(4 ^ 9, 2 ^ 10)

comparacao(6, 2 * 3)