# No Ruby, a herança entre classe se dá pela seguinte sintaxe
# ClassePai < ClasseFilha

class Veiculo
  attr_accessor :nome, :marca, :modelo

  def initialize(nome, marca, modelo)
    self.nome = nome
    self.marca = marca
    self.modelo = modelo
  end

  def ligar
    puts "#{nome} esta pronto para iniciar o trajeto!"
  end

  def buzinar
    puts "Beep! Beep!"
  end

class Carro < Veiculo
  def dirigir
    puts "#{nome} iniciando o trajeto!"
  end
end

class Moto < Veiculo
  def pilotar
    puts "#{nome} iniciando o trajeto!"
  end
end


civic = Carro.new('Civic', 'Honda', 'SI')
puts civic.nome
civic.ligar
civic.buzinar
civic.dirigir

lancer = Carro.new('Lancer', 'Mitsubishi', 'EVO')
lancer.ligar
lancer.buzinar
lancer.dirigir

fazer = Moto.new('Fazer', 'Yamara', '250')
fazer.ligar
fazer.buzinar
fazer.pilotar

end