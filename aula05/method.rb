def talk first_name, second_name
    puts "Olá #{first_name} da família #{second_name}"
end

def signal color = "vermelho"
    puts "O sinal está #{color}"
end

first_name = "Daniel"
second_name = "Sacramento"

talk first_name, second_name

signal "amarelo"