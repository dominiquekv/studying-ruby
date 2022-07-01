nome = "Domi"
#mensagem1 = "Welcome #{nome}"
#mensagem2 = "Welcome too " + nome

#puts mensagem1
#puts mensagem2

mensagem1 = %q(ola #{nome})
mensagem2 = %Q(ola #{nome})


mensagem = <<~MENSAGEM
    Olá #{nome}

    Bem vindo(a) ao meu primeiro programa Ruby!

    Obrigada
MENSAGEM

puts mensagem1
puts mensagem2