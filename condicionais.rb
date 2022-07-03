#Condicionais


#if condicao #pode usar operadores relacionais ou operadores lógicos (!: negação (se colocar em algo que retorne verdadeiro, retornará falso); &&: and; ||: or)
#    faca_algo
#else
#    faca_outra_coisa
#end


#valor = 50
#if valor > 50
#    puts "Eu sou maior que 50"
#elsif valor == 50
#    puts "Eu sou igual a 50"
#else
#    puts "Eu sou menor que 50"
#end


#valor = 65
#if valor >= 50 && valor <= 100
#    puts "Estou entre 50 e 100"
#end


#valor = 60
#puts "Eu sou maior que 50" if valor > 50


#unless condicao #não é recomendado usar elsif nesse caso, para evitar confusão
#    faca_isso
#end


#o que está antes do ponto de interrogação é a operação, o que está logo depois será executado se verdadeiro, e depois do : será executado se falso
#valor > 50 ? puts "Sou maior que 50" : puts "Sou menor que 50"


#linguagem = "ruby"
#case linguagem
#when "ruby"
#    puts "bem vindo ao curso de ruby"
#when "golang"
#    puts "curso não disponível"
#else
#    puts "não conheço essa linguagem"
#end


#valor = gets.chomp.to_i #para converter a String para Inteiro
#if valor > 20
#    puts "Valor maior que 20"
#elsif valor == 20
#    puts "Esse valor é igual a 20"
#else
#    puts "Esse valor é menor que 20"
#end


valor = ""

if valor.empty?
    "Variável está vazia"
else
    "Variável não está vazia"
end