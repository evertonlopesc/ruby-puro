# HASH

# COMO CRIAR HASH
print 'COMO CRIAR HASH'
puts ''
print course    = { "Computacao" => "Ciencia da Computacao", "Gerencia" => "Administracao" }
puts ''
print products  = { :livro => 150, :caderno => 25 }
puts ''
print options   = { acordar: 5, transporte: 'onibus' }
puts ''
hash = Hash.new
print hash["Dorothy Doe"] = 9
puts ''
products = Hash.new(0)
course = { "Financas" => "Contabilidade" }
course.default = 0

# OBTENDO INFORMACOES
print 'OBTENDO INFORMACOES'
puts ''
print products["livro"]
puts ''
print course[:Computacao]
puts ''
print options[:acordar]
puts ''
print hash["Dorothy Doe"]
puts "\n"

# USO COMUM
print "USO COMUM \n"
puts ''
print books = {}
puts ''
print books.class
puts ''
puts ''
books[:matz]  = "The Ruby Programming Language"
books[:black] = "The Well-Grounded Rubyist"
print books
puts ''
print books.class
puts ''



print ''
puts ''