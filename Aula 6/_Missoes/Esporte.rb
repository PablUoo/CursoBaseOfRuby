class Esportista
  def competir
    puts "Participando de uma competição"
  end

  def correr
    puts "Correndo"
  end
end

class JogadorDeFutebol < Esportista
  def correr
    puts "Correndo atrás da bola"
  end
end

class Maratonista < Esportista
  def correr
    puts "Percorrendo o circuito"
  end
end

esportistas = [JogadorDeFutebol.new, Maratonista.new]
puts"\nO Jogador de futebol está"
esportistas[0].competir
esportistas[0].correr

puts"\nO maratonista está "
esportistas[1].competir
esportistas[1].correr
