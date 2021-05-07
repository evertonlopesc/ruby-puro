# Receber três hash, valor e chave.
# Imprimir valor e chave

elements = {}
count = 1

loop do
  print 'Escolha a chave: '
  key = gets.chomp

  print 'Escolha a valor: '
  value = gets.chomp

  elements[key.to_s] = value.to_s
  puts "\n"

  break if count == 3

  count += 1
end

elements.each do |key, value|
  puts "\nUma das chaves é: #{key} e o seu valor é #{value}}"
end
