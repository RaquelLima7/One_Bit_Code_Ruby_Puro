class Esportista
  def competir
    puts 'Participando de uma competição'
  end
end

class JogadorDeFutebol < Esportista
  def correr
    puts 'Correndo atrás da bola'
  end
end

class Maratonista < Esportista
  def correr
    puts 'Percorrendo o circuito'
  end
end

jogador_de_futebol = JogadorDeFutebol.new
maratonista = Maratonista.new

jogador_de_futebol.competir
jogador_de_futebol.correr
maratonista.competir
maratonista.correr
