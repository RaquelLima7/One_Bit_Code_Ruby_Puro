hash = {}
 
3.times do 
 print "Enter an element: "
 key = gets.chomp
 
 print "Now enter the value of this element: "
 value = gets.chomp
 
 hash[key] = value
end
 
hash.each do |key, value|
 puts "The key is #{key} and the value é #{value}."
end