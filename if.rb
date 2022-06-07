#ismale = false
#istall = true

#if ismale and istall
#    puts "You are a tall male"
#else
#    puts "Not qualified"
#end

puts "Enter 1st number: "
no1 = gets.chomp().to_f
puts "Enter 2nd number: "
no2 = gets.chomp().to_f
puts "Enter 3rd number: "
no3 = gets.chomp().to_f

def max(no1, no2, no3)
    if no1 >= no2 and no1 >= no3
        return no1
    elsif no2 >= no1 and no2 >= no3
        return no2
    else
        return no3
    end
end

puts "The highest number is: "
puts max(no1,no2,no3)
