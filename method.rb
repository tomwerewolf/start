def sayhi
    puts "Hi User"
end

def sayhello(name) #parameter
    puts ("Hello " + name)
end

def intro(name="noname",age=2) #with default
    puts ("My name is " + name + ". I am " + age.to_s)
end    

sayhi
sayhello("Tom")
intro("Luke")
intro("Mike",9)