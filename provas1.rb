#nome nota disciplina

alunos = [] 
alunos << {nome: 'Luciane', nota: 10, disciplina: 'matematica'}
alunos << {nome: 'Kaique', nota: 9, disciplina: 'matematica'}
alunos << {nome: 'Flouki', nota: 0, disciplina:'Latim'}
puts 'relação dos aprovados'

alunos[2][:nota]  


if  alunos[0][:nota]  >= 5
puts alunos[0][:nome] + " Parabens vc foi aprovada na matéria de " + alunos[0][:disciplina]
else puts alunos[0][:nome] + "Infelizmente vc terá que estudar mais " + alunos[0][:disciplina]
end

if  alunos[1][:nota]  >= 5
    puts alunos[1][:nome] + " Parabens vc foi aprovada na matéria de " + alunos[1][:disciplina]
    else puts alunos[1][:nome] + "Infelizmente vc terá que estudar mais " + alunos[1][:disciplina]
    end

    if  alunos[2][:nota]  >= 5
        puts alunos[2][:nome] + " Parabens vc foi aprovada na matéria de " + alunos[2][:disciplina]
        else puts alunos[2][:nome] + " Infelizmente vc terá que estudar mais " + alunos[2][:disciplina]
        end
        

