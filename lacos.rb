#valor = 5
#while valor > 0
#    puts valor
#    valor = valor - 1 #ou valor -= 1
#end


#for i in [1, 2, 3, 4, 5]
#    puts "O número é #{i}"
#end


#valor = 0
#until valor = 10
#    puts valor
#    valor += 1
#end


#break #sair do laço
#return #sair do laço e do método onde o laço está contido
#next #vai imediatamente para a próxima iteração
#redo #repete o laço do início (a condição não será reavaliada)


#valor = 0
#while (valor < 10)
#    puts "O valor é #{valor}"

#    break if valor == 5

#    valor += 1
#end


#range = 0..5
#for meu_valor in [0, 1, 2, 3, 4, 5] #for meu_valor in range
#    puts "Meu valor é #{meu_valor}"
#end


#No lugar de usar o for, pode-se utilizar essa forma simplificada, considerando que qualquer valor do objeto (depois do "in") tem que ser um objeto.each válido. Dessa forma, utiliza-se o array.each do |bloco|.
lista = [0, 1, 2, 3, 4, 5]

lista.each do |meu_valor| #pode utilizar o hash: hash.each do |chave, valor|
    puts "Meu valor (usando each) é #{meu_valor}"
end