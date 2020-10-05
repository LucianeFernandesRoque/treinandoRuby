puts "Olá! gostaria de cadastrar você, informe seu dados"

print "Nome "
nome = gets()


print "Idade "
idade = gets()

puts "Cadastro realizado com sucesso"
puts "Nome : " + nome 
puts "Idade:  " + idade

idade = idade.to_i # to_i => to integer => convert for int

if idade > 16
  puts "Você já pode votar"
else
  puts "Você não pode votar"
end