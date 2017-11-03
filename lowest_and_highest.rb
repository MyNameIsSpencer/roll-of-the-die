
puts '-' * 20
puts '-' * 20


dice_array = []

5.times {dice_array << Random.rand(6) + 1}

dice_array.sort!

dice_array.each do |roll|
  puts "The result of your roll is #{roll}"

end

puts "The lowest roll was #{dice_array.first}"
puts "The highest roll was #{dice_array.last}"
