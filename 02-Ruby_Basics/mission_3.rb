print "Please enter a number: "
num1 = gets.chomp.to_i

print "Another number: "
num2 = gets.chomp.to_i

print "You chose: #{num1} and #{num2}. "
print "Press enter to see mathematical operations. "
enter = gets.chomp

puts "The addition is #{num1 + num2}."
puts "The subtraction is #{num1 - num2}"
puts "The Multiplication is #{num1 * num2}."
puts "The division is #{num1 / num2}."