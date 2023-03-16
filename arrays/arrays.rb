# We can store different datatype inside an array
friends = Array["Kevin", "Karen", "Oscar", "Andy"]
#                 0        1         2
puts friends
puts "---------"
# we can access the last element of an array by
puts friends[-1]
puts "---------"
# accessing a range of elements in array
puts friends[0, 2]
puts "---------"
# check is an element is present on array
puts friends.include? "Victor"
puts "---------"
# reverse
puts friends.reverse
puts "---------"
# sort
puts friends.sort