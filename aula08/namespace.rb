module ReverseWorld
  def self.puts text
    print text.reverse.to_s
  end
end

module NormalWorld
  def self.puts text
    print text
  end
end

ReverseWorld::puts "O resultado é"
puts "\n-----"
NormalWorld::puts "O resultado é"