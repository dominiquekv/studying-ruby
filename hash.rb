#Hashes - a chave do hash é um objeto, é mais rápido do que array

hash = { #a chave pode ser substituída por símbolos, podendo substituir o igual maior por igual.
    nome = "Domi"
    idade = 27
}

h[:nome]
h[:nome] = "novo nome"
hash.keys #retorna um array com as chaves
hash.values #retorna um array com os valores
hash.empty? #verifica se o hash está vazio

h.keys
h[:nome] = "Domi"
h[:idade] = 27
h[42] = "valor"
h