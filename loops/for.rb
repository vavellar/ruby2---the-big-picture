friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]

for element in friends
  puts element
end

puts '-----------------'
for index in 0..5
  puts index
end
puts '-----------------'

6.times do |number|
  puts number
end

puts '-----------------'
friends.each{|friend| puts friend}
