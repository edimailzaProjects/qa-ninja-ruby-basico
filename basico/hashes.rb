# Hashes é uma coleção de dados feita através de chave e valor
# A diferença entre hashes e array, é que a coleção do array é feita com índice do tipo inteiro
# já a coleção do hashe é feita por chave e valor
# Ou seja, eu consigo ter acesso a um registro através de uma chave
# Note que no exemplo abaixo nome é a chave e o que vem depois dela é o valor
# Eu consigo obter informações através das chaves

carro = Hash[nome: 'Civic', marca: 'Honda', cor: 'Veremelho']

puts carro

# Trazendo um valor por uma chave

puts carro[:marca]

# Criando uma  nova chave

carro[:modelo] = 'SI'

puts carro