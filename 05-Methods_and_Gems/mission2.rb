require "cpf_cnpj"

def check_cpf(cpf)
   if CPF.valid?(cpf)
    puts "Your CPF is valid."
   else
    puts "It's not a CPF valid."
  end
end

print "Type a number of your CPF: "
user_cpf = gets.chomp.to_i

puts check_cpf(user_cpf)