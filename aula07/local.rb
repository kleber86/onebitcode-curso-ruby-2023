def foo
  local = "loca é acessada apenas dentro deste metodo"
  print local
end

local = "1234"
foo

puts "\n -- variavel ---"
puts local