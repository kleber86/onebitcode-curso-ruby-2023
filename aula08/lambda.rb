# first_lambda = lambda { puts "my first lambda" }
# first_lambda.call
# first_lambda.call

# outra forma
# first_lambda = -> { puts "my first lambda" }
# first_lambda.call

# Lambda com parametros
# first_lambda = -> (names) { names.each { |name| puts name}}
# names = ['ana', 'pedro', 'jose']

# first_lambda.call(names)

# # Lambda de varias linhas
# my_lambda = lambda do |numbers|
#   index = 0
#   puts "Número atual + Proximo numero"
#   numbers.each do |number|
#     return if numbers[index] == numbers.last
#     puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
#     puts numbers[index] + numbers[index + 1]
#     index += 1
#   end
# end

# numbers = [1, 2, 3, 4]

# my_lambda.call(numbers)

# Lambda com argumentos
def foo(first_lambda, second_lambda)
  first_lambda.call
  second_lambda.call
end

first_lambda = lambda { puts "my first lambda"}
second_lambda = lambda { puts "my second lambda"}

foo(first_lambda, second_lambda)