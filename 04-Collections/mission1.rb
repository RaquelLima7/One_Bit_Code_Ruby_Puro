numbers = []
 
sum = 1
 
3.times do 
 print "Say a number. "
 user_choise = gets.chomp.to_i
 numbers << user_choise
 
 sum += 1
end
 
numbers.each do |number|
 result = number ** 2
 puts "The result of a number #{number} high the second power is #{result}."
end