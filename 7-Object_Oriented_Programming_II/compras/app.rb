require_relative 'produto'
require_relative 'mercado'
 
produto = Produto.new
produto.nome = "Rice"
produto.preco = "20 reais"
 
Mercado.new(produto.nome, produto.preco).comprar