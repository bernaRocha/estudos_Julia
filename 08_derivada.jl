f(x) = x ^ 2 - 3x

function derivada(f, x, h) # diferença finita
    (f(x + h) - f(x)) / h 
end

derivada(f, 2.0, 0.01) # 1.0099999999999554 # É uma aproximação

derivada(f, 2.0, 0.0001) # 1.0000999999970617

derivada(f, 2.0, 1e-8) # 0.999999993922529