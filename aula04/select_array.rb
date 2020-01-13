array = [1,2,3,4,5,6]

selection = array.select do |item|
    item >= 4
end

puts selection