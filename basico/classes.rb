# Ruby é uma linguagem considerada puramente orientada a objetos
# Porque no Ruby, tudo são objetos (métodos, variáveis, classes, etc)

# Classes possuem atributos e métodos
# Características e ações

# Características
# Carro (Nome, Marca, Modelo, Cor, etc...)
#
# Ações
# Ligar, buzibnar, parar, etc

# class Carro

# end

#Criar variável de instância
# civic = Carro.new

#pegando o tipo da variável: ela aparecerá como Carro
# puts civic.class
#Logo, Carro é o novo objeto do meu programa

# Classes em ruby também possui atributos
# attr_accessor (vou ler e definir valor)
# attr_accessor:nome agora é um atributo do meu carro

class Carro
  attr_accessor :nome
  def ligar 
    puts 'O carro está pronto para iniciar o trajeto'
  end
end

civic = Carro.new
# Atribuir nome ao atributo nome
civic.nome = 'Civic'

puts civic.nome
civic.ligar