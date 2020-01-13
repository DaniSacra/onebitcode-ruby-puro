hash = [0 => "zero", 1 => "um", 2 => "dois", 3 => "três"]

puts "Selecionando keys com valores maior que zero"

selection_key = hash.select do |key, value|
    true
end

puts selection_key