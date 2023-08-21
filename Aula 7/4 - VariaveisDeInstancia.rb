class User
  def add(name)
    @name = name
    puts "\nUser adicionado"
    hello
  end

  def hello
    puts "Seja bem vindo, #{@name}!"
  end
 end

 user1 = User.new
 user1.add('João')
 user2 = User.new
 user2.add('Pablete')
