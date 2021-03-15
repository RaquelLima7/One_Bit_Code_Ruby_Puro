result = ""

loop do
 puts result 
 puts "Select the mathematical operation: "
 puts "1 - Addition"
 puts "2 - Subtraction"
 puts "3 - Multiplication"
 puts "4 - Division"
 puts "5 - Quit"
 puts "Option: "
 
 user_choice = gets.chomp.to_i
 
 case user_choice 
 when 1..4
   print "Say a number: "
   num1 = gets.chomp.to_i
   
   print "Say another number: "
   num2 = gets.chomp.to_i

   case user_choice
   when 1
     result = "The result of #{num1} + #{num2} = #{num1 + num2}."
   when 2
     result = "The result of #{num1} - #{num2} = #{num1 - num2}."
   when 3
     result = "The result of #{num1} * #{num2} = #{num1 * num2}."
   when 4
     result = "The result of #{num1} / #{num2} = #{num1 / num2}."
   end
 when 5
   break
 else 
    user_choice = "Invalid option."
 end

 system "clear"
end