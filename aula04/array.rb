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

