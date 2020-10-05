tecla_pressionada = 'a'

alunos = []

while tecla_pressionada == 'a' do
    puts 'Digite o nome do aluno'
        nome_aluno = gets.chomp
        alunos << nome_aluno

        puts 'Deseja inserir um novo aluno? s ou n'
        tecla_pressionada = gets.chomp
    end


    tecla_pressionada = 'n'

    while tecla_pressionada == "n" do
        puts 'Digite a nota do aluno'
            nota_aluno = gets.chomp
            alunos << nota_aluno
        puts 'Deseja Inserir uma nova nota? s ou n'
        tecla_pressionada = gets.chomp
    tecla_pressionada = 'd'
        end

    while tecla_pressionada == 'd' do
        puts 'Digite a disciplina'
        disciplina_aluno = gets.chomp
        alunos << disciplina_aluno

        puts 'Deseja inserir uma nova disciplina? s ou n'
        tecla_pressionada = gets.chomp
    end
    alunos.each do |alunos|
        puts(aluno[:nota_aluno])
        end

    


