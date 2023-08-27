

# 1- Para imprimir o horário atual execute
time = Time.now
puts time


# 2- Para o ano use o método year
puts time.year


# 3- Imprimindo o mês do ano com o método month
puts time.month


# 5- O método strftime permite a formatação de uma data em uma forma específica.
# Essa formatação é feita por diretivas que começam com o símbolo de %.
time.strftime('%d/%m/%y')
27/08/23
time.strftime('%d/%h/%y')
"27/Aug/23"
time.strftime('%D')
"08/27/23"

time.strftime('%M')
"minuto"


# Significado das diretivas
      %d -> Dia do mês
      %m -> Mês do ano
        %h -> Mês do ano -> Abreviado
      end
      %y -> Ano


# 6- Verificando se o dia da semana é sábado
puts time.saturday?


      Você também pode comparar duas datas.

      # 7- Crie um novo objeto com o horário atual
        time2 = Time.now


      # 8- Ao comparar as datas de forma completa o resultado será false
      time == time2 # => false


      #9- Comparando o ano das duas datas, o resultado será true
      time.year == time2.year # => true
