def foo
  if block_given?
    yield
  else
    puts"Sem parametro do tipo bloco"
  end
end

foo
foo { puts "Com parametro do tipo bloco"}
