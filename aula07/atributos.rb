class Dog 
  def name 
    @name
  end

  def name= name 
    @name = name
  end
end

class Cat 
  attr_accessor :name, :age
end

dog = Dog.new 
dog.name = "Thor"

puts dog.name

cat = Cat.new
cat.name = "Gatuno"
cat.age = 14

puts cat.name
puts cat.age