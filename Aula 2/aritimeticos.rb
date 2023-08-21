#print "Qual conta quer fazer: + ou - ou * ou / : "
#operador = gets.chomp.to_s

print "Digite o 1~valor: "
number1 = gets.chomp.to_i
print "Digite o 2~valor: "
number2 = gets.chomp.to_i

calculo = [adição = (number1 + number2) ,subtração = (number1 - number2) ,divisao = (number1 / number2) ,mutiplicação = (number1 * number2) ,exponensial = (number1 ** number2),restoDaDivisão = (number1 % number2)]

puts "Adição #{number1} + #{number2} =  #{calculo[0]}
Subtração #{number1} - #{number2} = #{calculo[1]}
Divisao #{number1} / #{number2} = #{calculo[2]}
Mutiplicação #{number1} * #{number2} = #{calculo[3]}
Exponensial #{number1} ** #{number2} = #{calculo[4]}
RestoDaDivisão de #{number1} % #{number2} = #{calculo[5]}"
