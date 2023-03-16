def cube(number)
  # this would return two information in a array structure
  return number * number * number, 70
end
# then i can access these two values by index
puts cube(5)[0]
puts '-----------'
puts cube(10)[1]