# Criar um programa que possua um método
# para resolver um problema de potenciação
# o usuário deve passar o número base e seu expoente
# imprima na tela o resultado

def potentiation(base = 4, exponent = 2)
  base**exponent
end

print 'Digite o número base: '
number = gets.chomp.to_i

print 'Digite o expoente: '
exponent = gets.chomp.to_i

potentialization = potentiation(number, exponent)

puts "\nO número base #{number} a potência #{exponent}, resulta em: #{potentialization}"
