  alunos = ['André', 'Sophia', 'Laura']
  notas = [5,6,8]
  notas[1] = 9
  alunos << 'Paulo'
  notas[3] = 7.5
  puts alunos[0] + " tirou nota " + notas[0].to_s
  puts alunos[1] + " tirou nota " + notas[1].to_s
  puts alunos[2] + " tirou nota "  + notas[2].to_s
  puts alunos[3] + " tirou nota "  + notas[3].to_s

  puts "Essa turma possui " + alunos.length.to_s + " participantes"


