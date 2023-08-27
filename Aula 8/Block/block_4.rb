def foo
  # Call the clock
  yield
  yield
end

foo { puts "exec the block"}
