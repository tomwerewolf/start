friends = Array["Tom", "Jenny", "Ben", "Alex", "Kelvin", "Oscar", "Rock"]

puts "- All friends"
puts friends

puts "- Fetch from index from top"
puts friends[4]

puts "- Fetch from index from bottom"
puts friends[-2]

puts "- Fetch from index with number of items"
puts friends[2,3]

puts "- Fetch from index to index"
puts friends[3..5] 

puts "- Sort array - same data type only"
puts friends.sort()

puts "- Get array size"
puts friends.length()
puts friends.size()

puts "- First item"
puts friends.first

puts "- Last item"
puts friends.last