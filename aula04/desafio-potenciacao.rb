=begin
    Array
    Criar um programa que receba três números
    exibindo o resultado de cada um deles 
    elevado a segunda potência
    
=end

numbers = []

print 'Primeiro número: '
numbers[0] = gets.chomp.to_i

print 'Primeiro número: '
numbers[1] = gets.chomp.to_i

print 'Primeiro número: '
numbers[2] = gets.chomp.to_i

puts "Sequência escolhida: #{numbers}"

numbers.map! { |number| number**2 }

puts 'Números elevados a segunda potência.'
puts "Resultado: #{numbers}"
