luciane = {nome: 'Luciane', nota: 7}
flouki = {nome: 'Flouki', nota: 10}
alunos = []

alunos << luciane
alunos << flouki

puts 'IMprimindo resultado das provas'

alunos.each do |aluno|
  puts  aluno[:nome] + " tirou " + aluno[:nota].to_s
end



