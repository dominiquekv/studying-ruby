#Palíndromo: paralavras que são iguais quando lidas de frente para trás e de trás para frente. Ex: ovo, osso, radar, ...
#1: Definir um método para verificar se é palíndromo.
#2: Usar gets para pedir input de dados e chamar o método.
#3: Imprimir se é palíndromo ou não.


#def palindromo?(palavra)
#    palavra = palavra.downcase
#    palavra_reversa = ""

#    indice = palavra.length

#    until indice == 0
#        letra = palavra[indice - 1]
#        palavra_reversa << letra #ou poderia ser palavra_reversa += letra
#        indice -= 1
#    end

#    palavra_reversa == palavra #em Ruby, o método retorna a própria comparação, então não é necessário usar o if abaixo:
    #if palavra_reversa == palavra
    #    true
    #else
    #    false
    #end
#end

#Refatoração
def palindromo?(palavra)
    palavra.downcase == palavra.downcase.reverse
end

puts palindromo?("ovo")
puts palindromo?("foo")
puts palindromo?("Ovo")