#números

puts 100_513
p 42.42.class
soma = 5 + 3.2
p soma
p 5.send("+", 3) #o send() é uma forma de chamar métodos, inclusive o + é um método

class Integer # sobrescrevi o método
    def +(outro_valor)
        self - outro_valor
    end
end

p 10 + 5