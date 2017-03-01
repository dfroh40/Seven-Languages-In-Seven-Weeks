puts "I am thinking of a number between one and ten."
print "Try and guess it: " 
randNum = rand(10) + 1
guessNum = -1
while guessNum != randNum
    guessNum = gets.to_i
    if randNum < guessNum
        puts "Too high"
	print "Guess again: "
    elsif randNum > guessNum
        puts "Too low"
	print "Guess again: "
    else
        puts "You got it"
    end
end
