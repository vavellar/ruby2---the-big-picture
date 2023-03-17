def new_tip(number, guess)
  if (guess < number )
    puts "tip: try a bigger number"
  else
    puts "tip: try a smaller number"
  end
end

number = 20
chances = 3

while chances > 0
  puts "Enter your guess, tip: is a number between 0 and 20"
  guess = gets.chomp.to_i

  if guess == number
    puts "You won"
    break
  else
    puts "Wrong guess"
    new_tip(number, guess)
    chances -= 1
  end
end

if chances == 0
  puts "You lose the number was #{number}"
end