class Mercado
 def initialize(produto, preco)
   @produto = produto
   @preco = preco
 end
 
 def comprar
   puts "You bought the product #{@produto} and the price is #{@preco}."
 end
end