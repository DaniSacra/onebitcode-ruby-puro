require_relative 'produto'
require_relative 'mercado'

produto = Produto.new 
produto.nome = "Ubuntu"
produto.preco = 2350

mercado = Mercado.new produto
mercado.comprar