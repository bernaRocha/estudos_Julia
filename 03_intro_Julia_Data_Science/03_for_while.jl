for i in 1:10
    println(i)
end

for x in 2:20
    println(x)
end

for i in [1,4,0]
    println(i)
end

i = 1

while i <= 5
    println(i)
    global i += 1
end