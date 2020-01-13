def foo 
  # pode ser definida como local ou _local 
  local = "local é acessado apenas dentro da classe"
  print local
end

foo

# chamada abaixo não vai funcionar
puts local