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

