class Foo
 def call_private
   bar
 end
 
 private
 
 def bar
   puts "private method"
 end
end
 
foo = Foo.new
 
foo.call_private
foo.bar # se chamar diretamente aasim vai dar erro dizendo que o métedo bar é privado
