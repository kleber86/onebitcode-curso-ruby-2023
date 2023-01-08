# Usando times
#5.times { puts "exec the block" }

# Usando each
# sum = 0
# numbers = [5, 10, 5]
# numbers.each{|number| sum += number}
# puts sum

# Usando block de multiplas linhas
# foo = {2 => 3, 4 => 5}

# foo.each do |key, value|
#   puts "key = #{key}"
#   puts "value = #{value}"
#   puts "key * value = #{key * value}"
#   puts "----"
# end

# Usando block com parametro
# def foo
#   yield
#   yield
# end

# foo { puts "Exec the block" }

# Usando block como opcional
# def foo
#   if block_given?
#     yield
#   else
#     puts "Sem parâmetro do tipo bloco"
#   end
# end

# foo
# foo { puts "Com parâmetro do tipo bloco" }

# Usando block com parâmetro e simbolo &
# def foo(name, &block)
#   @name = name
#   block.call
# end
# foo('Kleber') { puts "Hello #{@name}" }

# Usando block com varias linhas
def foo(numbers, &block)
  if block_given?
    numbers.each do |key, value|
      block.call(key, value)
    end
  end
end

numbers = {2 => 2, 3 => 3, 4 => 4 }

foo(numbers) do | key, value |
  puts "#{key} + #{value} = #{key * value}"
  puts "#{key} + #{value} = #{key * value}"
  puts "..."
end