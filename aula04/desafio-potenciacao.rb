#     Array
#     Criar um programa que receba três números
#     exibindo o resultado de cada um deles
#     elevado a segunda potência

numbers = []
count = 1

3.times do
  print "Informe o #{count} número: "
  numbers.push gets.chomp.to_i
  count += 1
end

puts "Sequência escolhida: #{numbers}"

numbers.map! { |number| number**2 }

puts 'Números elevados a segunda potência.'
puts "Resultado: #{numbers}"
