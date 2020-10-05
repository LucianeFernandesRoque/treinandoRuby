class Inscricao # sistema do QSD

  def initialize (nome, email )#construtor
    puts "Iniciando uma nova inscricao"
    @nome = nome
    @email = email
   end

   def imprimir 
    "Inscricao de " + @nome  + "| Email: " + @email
  end
end