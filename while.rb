#index = 1
#while index <= 5
#    puts index
#    index += 1
#end

secret = "Tom"
guess = ""
guess_count = 0
guess_limit = 3
timeout = false

while guess != secret and  !timeout
    if guess_count < guess_limit
    puts "Enter guess: "
    guess = gets.chomp()
    guess_count += 1
    else
        timeout = true
    end     
end

if timeout
    puts "You lose!"
else
    puts "You won!"
end
