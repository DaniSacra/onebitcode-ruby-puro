class Person 
  def initialize(name, age)
    @name = name
    @age = age
  end

  def check
    puts "Initialize"
    puts "Nome: #{@name}"
    puts "Age: #{@age}"
  end
end

person = Person.new "Dani", 41
person.check