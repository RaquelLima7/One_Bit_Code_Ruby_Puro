numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}
 
new_numbers = 0
result = []
 
numbers.each do |key, value|
 if value > new_numbers
    new_numbers = value
   result = [key, value]    
 end
end
 
puts "The highest key is #{result[0]} and the value is #{result[1]}."