# A variável self aponta para o Objeto onde ela se encontra.
# No caso está apontando para uma instância da classe Foo e,
# por isso, as instruções puts foo e puts self retornam o mesmo resultado.

class Foo
  attr_accessor :teste
  def bar
    puts self
  end
 end

 foo = Foo.new
 puts foo
 foo.bar

# Perceba que a variável self não precisa ser declarada.
# Ela é disponível em qualquer lugar, mas não esqueça que
#  seu valor é referente ao objeto que pertence.
