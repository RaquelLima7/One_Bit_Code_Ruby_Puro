class Dog 
### nova forma de escrever a mesma coisa deixando o código mais clean
	attr_accessor :name, :age

  def name
    @name
  end

	def age
		@age
	end
    
  # def name= name
  #   @name = name
  # end
end
    
dog = Dog.new 
    
dog.name = 'Bob'
puts dog.name

dog.age = '1 ano'
puts dog.age
