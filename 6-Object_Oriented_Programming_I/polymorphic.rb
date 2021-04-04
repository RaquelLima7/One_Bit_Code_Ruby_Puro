class Instrumento
  def escrever
    puts 'Escrevendo'
  end
end
 
class Teclado < Instrumento
  def escrever
    puts "teclado"
    super # caso queira sobresrever um pouco do comportamento, mas mesmo assim chamar o met do pai, utiliza o super
  end
end

class Lapis < Instrumento
  def escrever
    puts 'Escrevendo à Lápis' # como tem o mesmo nome do metodo do pai, vai sobrescrever
  end
end
 
class Caneta < Instrumento
  def escrever
    puts 'Escrevendo à Caneta'
  end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts lapis.escrever
puts caneta.escrever
puts teclado.escrever
 
# instrumentos = [Lapis.new, Caneta.new]
# # Chamamos o método escrever pra qualquer instrumento
# Instrumentos.each do |instrumento|
#   Instrumento.escrever
# end