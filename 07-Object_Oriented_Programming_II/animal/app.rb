require_relative 'animal' # não leva em conta da onde está executando, mas sim do arquivo que está sendo executado
require_relative 'cachorro'


puts '--Animal--'
animal = Animal.new
animal.pular
 
puts '--Cachorro--'
cachorro = Cachorro.new
cachorro.pular
cachorro.latir
