texto = 'Olá, tudo bem? Meu whats app é (47) 9 8483-5751'
match = /\(\d{2}\) \d \d{4}-\d{4}/.match(texto)
puts match
