5.times { puts "Exec the block" }

# bloco também pode receber parâmetros
sum = 0
numbers = [5, 10, 5]
numbers.each {|number| sum += number }
puts sum

# bloco de múltiplas linhas
foo = {2 => 3, 4 => 5}
 
foo.each do |key, value|
 puts "key = #{key}"
 puts "value = #{value}"
 puts "key * value = #{key * value}"
 puts '---'
end

# criar um metodo que recebe um bloco vomo parâmetro
def foo
  # Call the block
  yield
  yield
end
    
foo { puts "Exec the block"}

# bloco pode ser passado opcionalmente
def foo
 if block_given? # se o block foi dado executa, se não, não executa
   # Call the block
   yield
 else
   puts "Sem parâmetro do tipo bloco"
 end
end
 
foo  # vai entrar no else
foo { puts "Com parâmetro do tipo bloco"}  # vai entrar no if

# outra forma de passar o bloco como parâmetro
# importante, só pode usar um bloco por método
def foo(name, &block)
 @name = name
 block.call # vai precisar uasr o .call par chamar dessa forma
end
 
foo('Raquel') { puts "Hello #{@name}" }


# um bloco que ocupa várias linhas como parâmetro
def foo(numbers, &block)
  if block_given?
    numbers.each do |key, value|
      block.call(key, value)
    end
  end
end
  
 numbers = { 2 => 2, 3 => 3, 4 => 4 }
  
  
 foo(numbers) do |key, value|
  puts "#{key} * #{value} = #{key * value}"
  puts "#{key} + #{value} = #{key + value}"
  puts "---"
 end
 