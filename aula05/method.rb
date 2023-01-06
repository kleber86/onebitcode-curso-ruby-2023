def talk(first_name, last_name)
  puts "Olá #{first_name} #{last_name}, como você está?"
end

first_name = "Kleber"
last_name = "Alves"

talk(first_name, last_name)
# A chamada abaixo é valida em Ruby
talk first_name, last_name


def signal(color = "vermelho")
  puts "O sinal está #{color}"
end

signal

color = "verde"
signal(color)