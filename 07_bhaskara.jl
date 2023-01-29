function bhaskara(a, b, c)
    Δ = b ^  2 - 4 * a * c
    x1 = (-b + sqrt(Δ)) / 2a
    x2 = (-b - sqrt(Δ)) / 2a
    return x1, x2
end

bhaskara(1.0, -4.0,3.0) # (3.0, 1.0)