# frozen_string_literal: true
# Aula - while

# soma = 0

# puts 'Deseja adicionar um número? S - sim e N - não'
# escolha = gets.chomp.to_i

# if escolha == 1 || escolha == 2

#   while escolha != 2
    
#     puts 'Dig um numero: '
#     num = gets.chomp.to_i

#     if num >= 1 && num <= 10 
#       soma += num
#     else
#       puts 'Entrada inválida'
#     end

#     puts 'Deseja adicionar mais um número? 1 - sim e 2 - não'
#     escolha = gets.chomp.to_i
#   end

#   puts 'A soma dos numeros digitados é: ' + soma.to_s

# else
#   puts 'Entrada inválida'
# end

puts 'Escolha um valor: '
puts '1 - Celsius para Fahrenheit'
puts '2 - Fahrenheit para Celsius'
puts '3 - Sair'
escolha = gets.chomp.to_i

case escolha
when 1
  puts 'Informe o valor em Celsius: '
  celsius = gets.chomp.to_f
  divisao_f = 9.to_f / 5.to_f
  puts 'O valor em Fahrenheit é: ' + (celsius * divisao_f + 32).to_s

when 2
  puts 'Informe o valor em Fahrenheit: '
  fahrenheit = gets.chomp.to_f
  divisao_c = 5.to_f / 9.to_f
  puts 'O valor em  Celsius é: ' + (fahrenheit * divisao_c - 32).to_s

else
  puts 'Você saiu do programa'
end
