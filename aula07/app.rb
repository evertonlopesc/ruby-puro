# Missões especiais
#
# Para exercitar o conhecimento adquirido nesta aula, 
# crie um projeto chamado Compras com a seguinte estrutura:
#
# Neste projeto você simulará o ato de escolher e comprar um produto em um mercado.
#
# Instruções do projeto:   
#
# 4- No arquivo app.rb crie uma instância da classe Produto e adicione valores aos atributos nome e preco.
# Depois, inicie uma instância da classe Mercado passando um objeto produto como atributo 
# e para finalizar execute o método comprar.

require_relative 'produto'
require_relative 'mercado'

product = Product.new
product.name = 'Arroz'
product.price = '5.5'

marketPlace = Marketplace.new(product.name, product.price)

puts marketPlace.buy
