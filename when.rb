#nome nota disciplina

alunos = [] 
alunos << {nome: 'Luciane', nota: 10, disciplina: 'matematica'}
alunos << {nome: 'Kaique', nota: 11, disciplina: 'matematica'}
alunos << {nome: 'Flouki', nota: -12, disciplina:'Latim'}
puts 'relação dos aprovados'


nota = alunos[0][:nota]

case nota 

when  0
    puts 'Você tirou zero! Precisa melhorar...'
    when 1..4
    puts 'Reprovado... precisa se esforçar mais...'
    when 5
    puts 'Passou raspando!'
    when 6..9
    puts 'Parabéns, você foi aprovado.'
    when  10
        puts  "Parabens vc tirou 10"
else 
    while nota < 0  or nota > 10 do 
        puts "nota atribuida incorretamente"
        break
    end 

end