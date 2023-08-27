def foo(name, &block)
  @name = name
  block.call
end

foo('Pablo') {puts "hellow #{@name}"}
