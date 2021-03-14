print "What is your first name? "
first_name = gets.chomp

print "What is your last name? "
last_name = gets.chomp

print "What is your age? "
age = gets.chomp.to_i

puts "Hello #{first_name} #{last_name} you are #{age} years old."