puts "Give me a number between 0 and 3000!"
num = gets.chomp.to_i

loop {
  if num >= 1000
    thousand = num / 1000
    print "M"*thousand
    num = num % 1000
  elsif num >= 900
    print "CM"
    num = num - 900
  elsif num >= 500
    print "D"
    num = num - 500
  elsif num >= 400
    print "CD"
    num = num - 400
  elsif num >= 100
    hundred = num / 100
    print "C" * hundred
    num = num % 100
  elsif num >= 90
    print "XC"
    num = num - 90
  elsif num >= 50
    print "L"
    num = num - 50
  elsif num >= 40
    print "XL"
    num = num - 40
  elsif num >= 10
    ten = num / 10
    print "X" * ten
    num = num % 10
  elsif num >= 9
    print "IX"
    num = num - 9
  elsif num >= 5
    print "V"
    num = num - 5
  elsif num >= 4
    print "IV"
    num = num - 4
  elsif num >= 1
    print "I" * num
    num = 0
  else
    break
  end }
puts
