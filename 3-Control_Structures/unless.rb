# unless - to negate a condition, is unlike if.

product_status = "closed"
 
unless product_status == "open" # can also use the "if not" in place of "unless"
  check_change = "can"
else
  check_change = "can not"
end
 
puts "You #{check_change} change the product."
