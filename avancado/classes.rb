#ANOTAÇÕES DA AULA
# O 'self' é um recurso do Ruby para invocar um outro objeto dentro da minha própria classe
# Com ele é possível invocar um método ou um atributo dentro da minnha própria classe
# É análogo ao 'this' do Java 
# self.saldo
#
# É importante inicializar o atributo para não dar erro de tipagem no self
# c.saldo = 0.0 
#
# puts 'Depositando a quantia de ' + valor.to_s + ' reais.'
# interpolação com aspas duplas para concatenação
# Quando se faz interpolação, ele converte automaticamente e não precisa do .to_s
#

class Conta
  attr_accessor :saldo

  def deposita(valor)
    self.saldo += valor
    puts "Depositando a quantia de #{valor} reais."
  end
end

c = Conta.new

c.saldo = 0.0
c.deposita(100.00)
puts c.saldo