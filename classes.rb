#class MinhaClasse
#end
#objeto = MinhaClasse.new
#p objeto.object_id


class NomeDaClasse
    def imprimir_ola(nome)
        @nome = nome #só é possível acessar dentro da classe/objeto
        puts "Olá #{@nome}"
    end

    def nome
        @nome
    end
end

domi = NomeDaClasse.new
domi.imprimir_ola("domi")
domi.nome

objeto = NomeDaClasse.new
objeto.imprimir_ola("Dominique")