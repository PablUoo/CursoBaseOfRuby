array = []

i = 1

1..3.times do
 print "Digite o #{i}º número: "
 array.push gets.chomp.to_i

 i += 1
end

array.each do |b|
 result = b ** 2
 puts "O resultado do número #{b} elevado a segunda potência é #{result}"
end
