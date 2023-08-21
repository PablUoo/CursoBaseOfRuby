require_relative 'animal'
require_relative 'cachorro'

puts "\n--Animal--"
animal = Animal.new
animal.pular

puts "\n--Cachorro--"
cachorro = Cachorro.new
cachorro.pular
cachorro.latir
