
puts '-' * 20
puts '-' * 20


dice_array = []

10.times {dice_array << Random.rand(6) + 1}



dice_array.sort.each do |roll|
  puts "The result of your roll is #{roll}"
end
