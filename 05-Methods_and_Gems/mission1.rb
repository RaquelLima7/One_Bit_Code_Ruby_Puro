def power_math(num1, num2)
    num1 ** num2
end
    
print "Type a base number: "
num1 = gets.chomp.to_i
    
print "Type a exponent: "
num2 = gets.chomp.to_i
    
result = power_math(num1, num2)

puts "The power between #{num1} and #{num2} is #{result}."