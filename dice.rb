
puts '-' * 20
puts '-' * 20



dice_array = []

2.times {dice_array << Random.rand(6) + 1}

puts "You rolled a #{dice_array[0]} and a #{dice_array[1]}"
puts "The total is #{dice_array[0] + dice_array[1]}"
