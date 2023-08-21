class Bar1
  def foo
    $global = 0
    puts $global
  end
 end

 class Bar2
  def qux
    $global += 1
    puts $global
  end
 end

 bar1 = Bar1.new
 bar2 = Bar2.new
 bar1.foo
 bar2.qux
