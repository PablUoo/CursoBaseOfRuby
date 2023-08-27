def capitalize_name(lambda_FirstStringMaiusculo)
  lambda_FirstStringMaiusculo.call ('pablo')
  lambda_FirstStringMaiusculo.call ('almeida')
end

lambda_FirstStringMaiusculo = -> (name){ puts name.capitalize}
capitalize_name(lambda_FirstStringMaiusculo)
