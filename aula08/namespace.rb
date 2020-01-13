module ReverseWorld
  def self.puts text
    print text.reverse.to_s
  end
end

ReverseWorld::puts "Hannah"
puts "Hannah"