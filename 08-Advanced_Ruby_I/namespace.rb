module ReverseWorld
  def self.puts text
    print text.reverse.to_s
  end

  class Imprimir
    def call text
      print text
      print "----Imprimir----"
    end
  end
end
 

imprimir = ReverseWorld::Imprimir.new # vai instanciar a classe colocando em uma variável
imprimir.call 'O resultado é' # através dessa variável passar o call como parâmetro o texto
