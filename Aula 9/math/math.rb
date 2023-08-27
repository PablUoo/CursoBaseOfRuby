#casamento de padrões


  #  por exemplo o Regex /by/
  #  vai receber o operador =~
  #  pra encotrar qual é a primeira letra
  #  que esta no padrão da posição da string 'ruby'
  #  retorno 2 porque o array ruby tem as posiçoes
  #  [0,1,2,3] = [r,u,b,y] então o /by/ está na posição [2]

  /by/ =~ 'ruby' # =~  é um operador
  => 2



  #================== Metodos do match ================================

# atribui o valor da variavel (var) a um regex /how/
irb(main):004:0> var = "Hellow, how are you"
irb(main):005:0> match_data = /how/.match(var)
=> #<MatchData "how">

# retorna o valor a esquerda do /how/
irb(main):012:0> match_data.pre_match
=> "Hellow, "

# retorna o valor a direita do /how/
irb(main):013:0> match_data.post_match
=> " are you"


  #=================== Metacharacters and Escapes ===============================

  # Os símbolos (, ), [, ], {, }, ., ?, +, *,
  # são metacharacters. Eles possuem um significado
  # quando utilizados em expressões regulares.


  /\?/.match('Tudo bem?')

  irb(main):014:0> /\?/.match('Tudo bem?')
  => #<MatchData "?">


  /bem\!\!\!/.match('Muito bem!!!')

  irb(main):015:0> /bem\!\!\!/.match('Muito bem!!!')
  => #<MatchData "bem!!!">


  #=================== Character Classes ===============================

  1- Uma character class é delimitada por colchetes [, ]
    /[t]exto/.match('texto começando com t')



  2- Você pode especificar um range com o símbolo -
    /[1-5]/.match('123')



  3- Note que o casamento também ocorre em uma string que começa com o número 2
    /[1-5]/.match('223')



    4- O range pode ser utilizado para letras
    /[a-z]/.match('Oi')



    # Existem alguns metacharacters que se comportam como character classes
      5- Por exemplo, o metacharacter \d verifica o padrão [0-9]
      /A\d/.match('A4')

      # Repetição para encontrar padrão
      irb(main):013:0> /[0-9]{2} [0-9]{9}/.match('47 984835751')
      => #<MatchData "47 984835751">

      # outra maneira usando o \d
      irb(main):014:0> /\d{2} \d{9}/.match('47 984835751')
      => #<MatchData "47 984835751">

      # Usando a virgula da pra pegar os numeos de toda a conotação.
      irb(main):018:0> /\d{2} \d{9,}/.match('47 1111111111111111111111111111111111111111111111111111111111111111')
      => #<MatchData "47 1111111111111111111111111111111111111111111111111111111111111111">
