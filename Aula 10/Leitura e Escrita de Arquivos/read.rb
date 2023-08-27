fileShoppingList = File.open('shopping-list.txt')
p fileShoppingList

puts "----Lista de Compras----"
fileShoppingList.each do |line|
  puts line
end
