# Tipos em Ruby
# Ruby possui tipagem dinâmica
# Colocando .class, retorna a classe a qual a variável pertence
# Observe que o Ruby permite que a variável, por ser dinâmica, receba valores de outra tipagem

produto = 'Macbook Air'
preco = 1.99
quantidade = 10
disponivel = true

puts produto
puts preco
puts quantidade
puts disponivel

quantidade =' 9'

puts produto.class
puts preco.class
puts quantidade.class
puts disponivel.class