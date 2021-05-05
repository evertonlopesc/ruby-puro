# Receber três hash, valor e chave.
# Imprimir valor e chave

elements = {}
count = 1

loop do
    print "Escolha a chave: "
    key = gets.chomp

    print "Escolha a valor: "
    value = gets.chomp

    elements["#{key}"] = "#{value}"
    puts "\n"

    if count == 3
        break
    end
    count += 1
    
end

elements.each do |key, value|
    puts "\nUma das chaves é: #{key} e o seu valor é #{value}}"
end