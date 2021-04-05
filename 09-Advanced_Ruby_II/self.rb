class Foo
	def bar
		puts self # variável especial que aponta para o objeto atual - representa a instancia ela mesmo
	end
end
		
foo = Foo.new
puts foo
foo.bar

	# agora a classe que está chamando o método
# 	def self.bar
# 		puts self
# 	end

# Foo.bar

# também pode utilizá-lo para se referir a atributos do objeto atual

class Pen
 attr_accessor :color
 def pen_color
   puts "The color is " + self.color
 end
end
 
pen = Pen.new
pen.color = "blue"
pen.pen_color # self.color retorna a cor do objeto pen.
