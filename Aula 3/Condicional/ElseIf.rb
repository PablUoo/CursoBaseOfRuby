print("digite 0 ou 1 : ")
var1 = gets.chomp.to_i

if var1 == 1
    puts "é diferente de 0"
elsif var1 == 0
    puts "igual a 0"
else var1 >= 2
    puts "o numero #{var1} é diferente de 0 e maior que 1"
end
