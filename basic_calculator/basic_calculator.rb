puts "Enter with number one"
number_one = gets.chomp.to_f
puts "Enter with number two"
number_two = gets.chomp.to_f
puts "Enter with the operation: ADDITION - 1, SUBTRACTION - 2, MULTIPLICATION -3, DIVISION - 4"
operation = gets.chomp.to_i

result = nil

case operation
  when 1
    result = number_one + number_two
  when 2
    result = number_one - number_two
  when 3
    result = number_one * number_two
  when 4
    result = number_one / number_two
  else
    raise "Option #{operation} is not available, please enter with one of these values: 1, 2, 3, 4"
end

puts "The result is #{result}"