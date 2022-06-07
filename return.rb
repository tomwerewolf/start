def cube(num)
    num * num * num
end

def cube2(num) 
    num * num * num
    6
end

def cube3(num) #with return
    return num * num * num
    8
end

def cube4(num) #with return
    return num * num * num, 8, 9
end

puts cube(2)
puts cube3(4)
puts cube4(3)[1]
puts cube(5)
