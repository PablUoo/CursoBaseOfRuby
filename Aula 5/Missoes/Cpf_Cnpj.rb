# run command:  gem install cpf_cnpj -v 0.2.1

require "cpf_cnpj"

def check_cpf(number_cpf)
  if CPF.valid?(number_cpf)
    return 'É Valido'
  else
    return  'É Invalido'
  end
end

print "Informe teu Cpf: \n"
number_cpf = gets.chomp
result = check_cpf(number_cpf)
system"clear"

cpf = CPF.new(number_cpf)
puts "O CPF: #{cpf.formatted} informado '#{result}'"
