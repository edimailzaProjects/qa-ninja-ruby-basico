# Repetir uma mensagem 5 vezes
# O ruby possui a estrutura times

# 5.times do
#   puts 'Repetindo a mensagem'
# end

#É preciso passar a iteração entre | | se quiser inserir contador

# 5.times do |i|
#   puts 'Repetindo a mensagem ' + i.to_s + ' vez(es)'
#   #Como 1 é inteiro, é preciso convertê-lo para fazer a concatenação
# end

# Utilizando o while

# while true do
#   puts 'Looping infinito'
# end

# init = 0
# while init<=10 do
#   puts 'Repetindo a mensagem ' + init.to_s + ' vez(es)'
#   init +=1
# end

# Utilizando o For em Ruby

# for item in(0...10)
#   puts 'Repetindo a mensagem ' + item.to_s + ' vez(es)'
# end

#Utilizando Array

vingadores = ['Ironman', 'Hulk', 'Spiderman', 'Thor']
#puts vingadores.class

#utilizando o for each
#Imprimindo um vigador por vez percorrendo o array
# v vai impromir um por vez

vingadores.each do|v|
  puts v
end