class Dog
  def name
    @name
  end

  def name= name
    @name = name
  end
end

 dog = Dog.new
 dog.name = 'Marlon'
 puts dog.name
 dog = Dog.new
 dog.name = 'Simba'
 puts dog.name
