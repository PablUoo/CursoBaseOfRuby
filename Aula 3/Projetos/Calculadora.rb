loop do 
    puts""
    puts"----Calculadora Ruby----"
    puts"Escolha um operador: "
    puts""
    puts"1- para Mutiplicar."
    puts"2- para Dividir."
    puts"3- para Somar."
    puts"4- para Subitrair."
    puts"0- Encerrar"
    
    op = gets.chomp.to_i
if not op > 4 == op >= 1
    system"clear"
    puts"Digite um valor p/ calcular: "
    valor1 = gets.chomp.to_i
    system"clear"
    puts"Digite outro valor p/ calcular: "
    valor2 = gets.chomp.to_i
    system"clear"
    

    case op
    when 1
        calculo = (valor1 * valor2)
        result ="Resultado: #{valor1} * #{valor2} = #{calculo} " 
    when 2
        calculo = (valor1 / valor2)
        result ="Resultado: #{valor1} / #{valor2} = #{calculo} "
    when 3
        calculo = (valor1 + valor2)
        result ="Resultado: #{valor1} + #{valor2} = #{calculo} "
    when 4
        calculo = (valor1 - valor2)
        result ="Resultado: #{valor1}  #{valor2} = #{calculo} "
    end
    puts"---------------------"
            puts result
    puts"---------------------"
    elsif op === 0
        system"clear"
        break

        else 
            system"clear"
            puts"opção invalida!.."
            
end
    end