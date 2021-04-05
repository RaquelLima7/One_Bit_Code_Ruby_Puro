File.open('list.txt', 'a') do |line|  # a siginifica append para acrescentar conteúdo
 line.puts('arroz')
 line.puts('feijão')
 line.print('azeite')
 line.print(' de ')
 line.print('oliva')
end

# caso queira saber o tamanho do arquivo gerado abra o irb e faça
File.open('shopping-list.txt').size

# Para substituir o conteúdo desse arquivo utilize o argumento ‘w’
File.open('shopping-list.txt', 'w') do |line|
  line.puts('batata')
end