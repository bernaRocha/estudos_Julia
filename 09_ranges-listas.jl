[1:4]
"""
1-element Vector{UnitRange{Int64}}:
 1:4
"""

collect(3:7)
"""
5-element Vector{Int64}:
 3
 4
 ⋮
 7
"""

collect(2:0.2:3)
"""
6-element Vector{Float64}:
 2.0
 2.2
 ⋮
 3.0
"""

collect(0:π / 4:2π)
""" No terminal
9-element Vector{Float64}:
 0.0
 0.7853981633974483
 1.5707963267948966
 2.356194490192345
 3.141592653589793
 3.9269908169872414
 4.71238898038469
 5.497787143782138
 6.283185307179586

"""

range(0, 2π, length=100) # 0.0:0.06346651825433926:6.283185307179586

### Laço for
for x in 1:6
    println(x)
end

"""
1
2
3
4
5
6
"""

for x = 1:6
    println(x)
end

"""
1
2
3
4
5
6
"""