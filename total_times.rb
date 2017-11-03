#
# puts '-' * 20
# puts '-' * 20
#
# x_factor = 0
# wow_factor = []
#
# (1..6).each do |roll1|
#   (1..6).each do |roll2|
#     x_factor += 1
#     puts "die a: #{roll1}    die b:#{roll2}  total:#{roll1 + roll2}"
#     wow_factor << "#{roll1 + roll2}"
#   end
# end
#
# puts "There are #{x_factor} combinations"
# puts wow_factor
#
# wow_factor.each do |total|
#   puts "#{total} : #{total.number}"
# end


permutations = {}

(2..12).each { |number| permutations[number] = 0 }

(1..6).each do |die1|
  (1..6).each do |die2|
    permutations[die1 + die2] += 1
  end
end

permutations.each { |key, value| puts "#{key} occurs #{value} times" }
