first_lambda = lambda { puts "my first lambda"} # isso vai retornar um objeto que vai ficar armazenado na variável
first_lambda.call

# forma abreviada
first_lambda = -> { puts "my first lambda"}
first_lambda.call

# pode receber parâmetros no lambda
first_lambda = -> (names){ names.each { |name |puts name} }
 
names = ["joão", "maria", "pedro"]
 
first_lambda.call(names)

# lambda de múltiplas linhas
# nessa caso precisa escrever lambda mesmo, não pode abreviar
my_lambda = lambda do |numbers|
 index = 0
 puts 'Número atual + Próximo número'
 numbers.each do |number|
   return if numbers[index] == numbers.last
   puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
   puts numbers[index] + numbers[index + 1]
   index += 1
 end
end
 
numbers = [1, 2, 3, 4]
 
my_lambda.call(numbers)


# pode passar mais de uma lambda como argumentos de um método
def foo(first_lambda, second_lambda)
  first_lambda.call  # para exexutar usa o .call
  second_lambda.call
end
    
first_lambda = lambda { puts "my first lambda"}
second_lambda = lambda { puts "my second lambda"}
    
foo(first_lambda, second_lambda)
