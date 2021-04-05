# A diferença entre ele e o private, é que o método protected 
# pode ter como receptor qualquer instância de sua classe.
class Foo
  def call_protected(instance)
    instance.bar
  end
    
  protected
    
  def bar
    puts "private method"
  end
end
    
instance_1 = Foo.new
    
instance_2 = Foo.new
    
instance_1.call_protected(instance_1)
    
instance_1.call_protected(instance_2)

# os protegidos podem ser chamados utilizando o self
