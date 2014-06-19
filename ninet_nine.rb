puts " Where should I start singing?"
bot = gets.chomp.to_i

while bot >= 0
puts "#{bot} Bottle of beer on the wall #{bot} bottles of beer."
bot = bot - 1
end

