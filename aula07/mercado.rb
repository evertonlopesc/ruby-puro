# Missões especiais
#
# Para exercitar o conhecimento adquirido nesta aula,
# crie um projeto chamado Compras com a seguinte estrutura:
#
# Neste projeto você simulará o ato de escolher e comprar um produto em um mercado.
#
# Instruções do projeto:
#
# 2- No arquivo mercado.rb crie uma classe chamada Mercado que ao ser inicializada
# recebe como atributo um objeto da classe Produto.
#
# 3 – Dentro da classe, crie um método chamado comprar que imprime a seguinte frase
# “Você comprou o produto #{@produto.nome} no valor de #{@produto.preco}”

class Marketplace
  def initialize(product, price)
    @name = product
    @price = price
  end

  def buy
    puts "Você comprou o produto #{@name} no valor de #{@price}"
  end
end
