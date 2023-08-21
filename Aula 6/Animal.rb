class AnimalAction
  def pular
    puts 'Toing! tóim! bóim! póim!'
  end

  def dormir
    puts 'ZzZzzz!'
  end
 end

 class Cachorro < AnimalAction
  def fala
    puts 'Au Au'
  end
 end

 class Gato < AnimalAction
   def fala
    puts 'Meow!!!'
   end
 end

 puts"\nAção de um cachorro"
 cachorro = Cachorro.new
 cachorro.pular
 cachorro.dormir
 cachorro.fala
 puts"\nAção de um gato"
 gato = Gato.new
 gato.pular
 gato.dormir
 gato.fala
