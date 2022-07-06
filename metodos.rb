#def meu_metodo(parametro1, parametro2)
#    puts "meu_metodo foi executado. Parametro #{meu_metodo}"
#end #return é opcional


def soma(valor1, valor2)
    puts "Somando #{valor1} e #{valor2}, tenho: "

    valor1 + valor2
end

def soma_com_parametros_nomeados(valor1:, valor2:)
    soma(valor1, valor2)
end

puts soma_com_parametros_nomeados(valor1: 10, valor2: 5)
#puts "Execução da soma: "
#puts soma(2, 8) #quando passo somente 1 parametro, o Ruby seta o outro para 0