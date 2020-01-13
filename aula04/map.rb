array = [1,2,3,4]
puts "\n######## Executando .map multiplicando cada item por 2"

new_array = array.map do |item|
    item * 2
end

puts "\n######## Array original"
puts "#{array}"

puts "\n######## Novo Array"
puts "#{new_array}"

puts "\n######## Executando .map! multiplicando cada item por 2"

array.map! do |item|
    item * 2
end

puts "\n######## Array original"
puts "#{array}"
puts " "