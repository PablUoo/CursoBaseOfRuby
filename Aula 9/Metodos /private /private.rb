#   Método interno de uma classe. Apenas os métodos públicos
# dessa classe ou de classes descendentes podem chamá-lo.
#   O self é o único receptor de um método private



class Foo
def call_private
  bar
end

private

def bar
  puts "private method"
end
end

foo = Foo.new

foo.call_private
