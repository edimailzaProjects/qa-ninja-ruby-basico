#Aqui também iremos trabalhar com arquivos.
#Criou-se um arquivo chamado ola.txt na pasta avançado

# begin
#   #tente algo
#   file = File.open('./ola.txt')
#   if file
#     puts file.read
#   end
# rescue Exception => e
#   #Obter um erro
#   puts e.message
#   puts e.backtrace
# end
#
#
#
# Método híbrido

def soma(n1, n2)
  n1+n2
  rescue Exception => e
    puts e.message
    puts 'Erro ao executar a soma'
end

soma('10',5)