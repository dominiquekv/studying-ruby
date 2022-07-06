palavra = "ruby"
indice = palavra.length
until indice == 0
   indice -= 1
   next if indice == 1
   puts palavra[indice]
end


grupo1 = 50
grupo2 = 30
puts "ola, existem #{grupo1 + grupo2} cadastros "