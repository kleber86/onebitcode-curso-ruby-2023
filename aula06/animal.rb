class Animal
  def pular
    puts 'Toing! tóim! póim!'
  end

  def dormir
    puts 'ZzzZzz'
  end
end

class Cachorro < Animal
  def latir
    puts 'Au Au'
  end
end

class Gato < Animal
  def meow
    puts 'meow'
  end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir

gato = Gato.new
gato.meow
  