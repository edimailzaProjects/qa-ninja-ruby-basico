

  # def diga_ola
  #   puts 'Ola!'
  # end

# Invocar o método é simples
# basta escrevê-lo
#  diga_ola

# O ruby retorna o tesiltado da última instrução do método
# Não precisa passar um return

#  def retorna_nome
#    'Edi'
#  end

#  resultado = retorna_nome
#  puts resultado

# Médotos também recebem argumentos
# O método soma vai receber como argumentos v1 e v2
#Para comentar o código é ctrl+;

# def soma(v1, v2)
#   total = v1+v2
#   total
# end

# res = soma(10,25)
# puts res

def diga_ola(nome)
  puts 'Ola!, ' + nome
end

diga_ola('Edi')