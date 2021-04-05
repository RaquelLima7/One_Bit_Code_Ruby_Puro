def capitalize_name(lambda_capitalize)
  lambda_capitalize.call("raquel")
  lambda_capitalize.call("katarina")
end
    
lambda_capitalize = -> (name) { puts name.capitalize }
    
capitalize_name(lambda_capitalize)