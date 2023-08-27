module ReverseWorld  #Reverse inverte uma String
  def self.puts text
    print text.reverse.to_s
   end


  class Imprimir
    def call text
      print text
      print 'Imprimindo...'
    end
  end
end



=begin

module NormalWorld  #Normal String
  def self.puts text
    print text
   end
end

=end

imprimir = ReverseWorld::Imprimir.new
imprimir.call 'O resultado é'
