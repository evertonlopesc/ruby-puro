# Percorrer o Hash e descobrir o maior valor
# Exibir o resultado da maior chave e seu valor

numbers = { a: 10, b:30, c: 20, d: 25, e: 15 }
maxKey = ''
maxNumber = -9999999

numbers.each do |key, value|
  if maxNumber < value
    maxKey = key
    maxNumber = value
  end  
end

puts "A chave com o maior valor é: #{maxKey}: #{maxNumber}"
