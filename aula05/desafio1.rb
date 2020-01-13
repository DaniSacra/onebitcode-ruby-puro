def APowerB number, power
  res = number ** power
end

puts "Diga um número: "
number = gets.chomp.to_f
puts "Diga o expoente: "
power = gets.chomp.to_i

res = APowerB number, power

puts "O valor #{number} elevado a #{power} é igual a #{res}"