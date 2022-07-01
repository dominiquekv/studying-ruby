puts "Welcome"

receitas = []

while(true) do #posso omitir os parenteses usando um espaço
    puts "Digite o nome da receita: "
    nome = gets.chomp()

    receitas << nome

    puts #puts vazio imprime uma linha em branco
    puts "Receita #{nome} cadastrada com sucesso!" #só faz interpolação com aspas
    puts
    puts "================ Receitas cadastradas ================"
    puts receitas
    puts
    #receitas.each do |receita|
    #    puts receita
    #end
    #puts

    #for receita in receitas do #como o array chama "receitas", cada item dentro será "receita"
    #    puts receita
    #end
    #puts
end