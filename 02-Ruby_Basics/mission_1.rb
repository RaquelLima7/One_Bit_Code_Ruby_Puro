print "Hello what is your name? "
name = gets.chomp

print "What is your favorite band? "
band = gets.chomp

puts "Hello #{name}, your favorite band is #{band}. "

print "Say a number. "
num1 = gets.chomp.to_i

print "Say another number. "
num2 = gets.chomp.to_i

subtraction = num1 - num2

puts "The result of the subtraction between the two numbers is #{subtraction}."
