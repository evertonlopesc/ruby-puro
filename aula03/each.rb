# EACH SIMPLE
numbers = [1, 2, 3, 4, 5, 12]
numbers.each { |i| puts i }

# EACH WITH HASH
hash = { arroz: 5.50, macarrao: 4.50 }
hash.each { |key, value| puts "O produto: #{key}, custa: #{value}" }

# EACH WITH INDEX
animals = ['Gato', 'Cachorro', 'Papagaio']
animals.each_with_index { |animals, index| puts "O #{animals} está na posição #{index}" }

# STOP A LOOP
numbers.each do |n|
    break if n > 10

    puts n
end

