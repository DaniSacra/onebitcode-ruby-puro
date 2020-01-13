class Instrumento
  def escrever
    puts "Escrevendo"
  end
end

class Teclado < Instrumento
  def escrever
    super
    puts "Tecladooooooo!"
  end
end

class Lapis < Instrumento
  def escrever
    puts "Escrevendo à lapis"
  end
end

class Caneta < Instrumento
  def escrever
    puts "Escrevendo à caneta"
  end
end

class Keyboard < Teclado
end

teclado = Teclado.new
teclado.escrever

lapis = Lapis.new 
lapis.escrever

caneta = Caneta.new 
caneta.escrever

keyboard = Keyboard.new 
keyboard.escrever