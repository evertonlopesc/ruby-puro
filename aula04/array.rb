# CRIANDO ARRAY
puts 'CRIANDO ARRAY'
print arr = [1, 2, 3, 4, 5, 6, 7]
puts ''

arr_misto = ['a', 1, :two, 'three', 2.5, true]
print arr_misto
puts ''

arr_string = ['one', 'two', 'three', 'four', 'five']
print arr_string
puts ''

arr_with_null = Array.new
print arr_with_null
puts ''

print Array.new(3)
puts ''

print Array.new(3, true)
puts ''

print Array.new(3) {Hash.new}
puts ''

print Array.new(3) { |i| i.to_s }
puts ''

arr_empty_table = Array.new(3) {Array.new(3)}
print arr_empty_table
puts ''

print Array({:a => "a", :b => "b"})
puts ''

# ACESSANDO ELEMENTOS
puts 'ACESSANDO ELEMENTOS'
print arr[2]
puts ''
print arr[100] # return nil
puts ''
print arr[-3]
puts ''
print arr[2, 3]
puts ''
print arr[1..4]
puts ''
print arr[1..-3]
puts ''
print arr.at(0)
puts ''

arr_text = ['a', 'b', 'c', 'd', 'e', 'f']
#arr_text.fetch(100) #=> IndexError: index 100 outside of array bounds: -6...6
arr_text.fetch(100, "oops") #=> "oops"

print arr.first
puts ''
print arr.last
puts ''
print arr.take(3) # show first n elements
puts ''
print arr.drop(3) # show after n elements
puts ''

# OBTENDO INFORMAÇÕES
puts 'OBTENDO INFORMAÇÕES'
print arr.length
puts ''
print arr.count
puts ''
print arr.empty?
puts ''
print arr.include?(50)
puts ''

# ADICIONANDO ITENS
puts 'ADICIONANDO ITENS'
print arr.push(8) # added in end
puts ''
print arr << 9 # added in end
puts ''
print arr.unshift(0) # added in start
puts ''
print arr.insert(3, 'here')
puts ''
print arr.insert(4, 'Apple', 'Microsoft', 'Linux')
puts ''
print arr.push('Apple', 'Microsoft')
puts ''

# REMOVENDO ITENS
puts 'REMOVENDO ITENS'
print arr.pop
puts ''
print arr.shift
puts ''
print arr.delete_at(2)
puts ''
print arr.delete('Apple')
puts ''
print arr.delete('Microsoft')
puts ''

# Inserindo valores nulos
print arr.insert(4, nil)
puts ''
print arr.push(nil)
puts ''
print arr.compact
puts ''
print arr
puts ''
print arr.compact!
puts ''
print arr = [1, 2, 3, 3, 4, 5, 6, 6, 7]
puts ''
print arr.uniq
puts ''
print arr
puts ''
print arr.uniq!
puts ''

# ITERANDO SOBRE ARRAYS
puts 'ITERANDO SOBRE ARRAYS'

print numbers =  [1, 2, 3, 4, 5] 
puts ''
numbers.each { |a| print a -= 10, " " }
puts ''

print words = %w{ USA Canada Germania France Japan Brazil }
puts ''
str = ''
words.reverse_each { |word| str += "#{word} " }
puts str

print numbers.map { |a| 2*a }
puts ''
print numbers
puts ''
print numbers.map! { |a| a**2 }
puts ''
print numbers
puts ''

# SELECIONANDO ITEMS NO ARRAY
puts 'SELECIONANDO ITEMS NO ARRAY'

# Non-destructive
print arr
puts ''
print arr.select { |a| a > 3 }
puts ''
print arr.reject { |a| a < 3 }
puts ''
print arr.drop_while { |a| a < 4 }
puts ''
print arr
puts ''

# Destructive
print arr.delete_if { |a| a < 4 }
puts ''
print arr
puts ''
print arr = [1, 2, 3, 4, 5, 6, 7]
puts ''
print arr.keep_if { |a| a < 4 }
puts ''
print arr
puts ''




print 
puts ''