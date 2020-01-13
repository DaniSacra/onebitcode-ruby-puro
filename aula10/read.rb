puts "--Lista de compras--"

file = File.open("shopping-list.txt")

file.each do |line|
  puts line
end
