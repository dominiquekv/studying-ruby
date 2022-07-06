variavel = nil
#variavel = "Algum valor" if variavel.nil?
#variavel = "Algum valor" if !variavel #mesma coisa que a linha acima
#variavel = "Algum valor" unless variavel #mesma coisa
variavel ||= "Valor" #Sintaxe especial do ruby. Se a variavel não tiver valor, será setada o valor configurado.