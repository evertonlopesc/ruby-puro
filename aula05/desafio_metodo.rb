=begin
 Criar um programa que possua um método 
 para resolver um problema de potenciação
 o usuário deve passar o número base e seu expoente
 imprima na tela o resultado
    
=end
print 'Digite o número base: '
number = gets.chomp.to_i

print 'Digite o expoente: '
exponent = gets.chomp.to_i

def potentiation (numero = 4, exponent = 2)
  puts "Resultado: #{result = numero ** exponent}"
end

potentiation(number, exponent)


