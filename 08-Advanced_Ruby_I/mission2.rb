module Person
  class Juridic
    def initialize(name, cnpj)
      @name = name
    	@cnpj = cnpj
  	end
    
  	def add
    	puts "Legal person added."
    	puts "Name: #{@name}"
  		puts "CNPJ: #{@cnpj}"
 		end
	end
    
	class Physical
  	def initialize(name, cpf)
    	@name = name
    	@cpf = cpf
  	end
    
  	def add
    	puts "Physical person added."
    	puts "Name: #{@name}"
    	puts "CPF: #{@cpf}"
    end
  end
end
    
Person::Juridic.new("M. V. C. Investimentos", '3456.124/0001').add
puts "----------------------------------"
Person::Physical.new("José da Silva", '123.123.123-123').add
