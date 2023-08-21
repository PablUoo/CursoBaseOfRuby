class Instrumento
  def escrever
    puts 'Escrevendo'
  end
end

class Teclado < Instrumento
  def escrever
    super
  end
end


class Lapis < Instrumento
  def escrever
    puts 'Escrevendo à Lápis'
  end
end

class Caneta < Instrumento
  def escrever
    puts 'Escrevendo à Caneta'
  end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts"\nTeclado: "
teclado.escrever
puts"\nLapis: "
lapis.escrever
puts"\nCaneta: "
caneta.escrever
