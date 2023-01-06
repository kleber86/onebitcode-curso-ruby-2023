require "os"

def my_os
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
    elsif OS.mac?
      "Osx"
    else
      "Não foi possivel identificado o OS"
    end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistem operacional é #{my_os}"