
puts '-' * 20
puts '-' * 20

x_factor = 0

(1..6).each do |roll1|
  (1..6).each do |roll2|
    x_factor += 1
    puts "die a: #{roll1}    die b:#{roll2}  total:#{roll1 + roll2}"
  end
end

puts "There are #{x_factor} combinations"
