class Animal
  def pular
    puts "Tóing! tóim! bóim! póim!"
  end

  def dormir
    puts "ZzZzzzzz!"
  end
end

class Cachorro < Animal
  def latir
    puts "Au Au"
  end
end

class Gato < Animal
  def miar
    putz "Meow"
  end
end

cachorro = Cachorro.new 
cachorro.pular
cachorro.dormir
cachorro.latir