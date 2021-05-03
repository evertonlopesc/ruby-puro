int = 10
puts "int: #{int}"
puts "int is: #{int.class}"

float = 10.5
puts "float: #{float}"
puts "float is: #{float.class}"

string = "Dez"
puts "string: #{string}"
puts "string is: #{string.class}"

boo = true
puts "boo: #{boo}"
puts "boo is: #{boo.class}"

boo = false
puts "boo: #{boo}"
puts "boo is: #{boo.class}"

eve_symbol = :name
puts "eve_symbol: #{eve_symbol}"
puts "eve_symbol is: #{eve_symbol.class}"

eve_symbol_two = :name
puts "eve_symbol_two: #{eve_symbol_two}"
puts "eve_symbol_two is: #{eve_symbol_two.class}"

puts "eve_symbol objact_id: #{eve_symbol.object_id}"
puts "eve_symbol_two objact_id: #{eve_symbol_two.object_id}"

array = [1, 2, 3]
puts "array: #{array}"
puts "array is: #{array.class}"
puts "array[0]: #{array[0]}"
puts "array[1]: #{array[1]}"
puts "array[2]: #{array[2]}"

eve_hash = {name: "Everton", lastname: "Costa", age: 34}
puts "eve_hash: #{eve_hash}"
puts "eve_hash is: #{eve_hash.class}"
puts "eve_hash[:name]: #{eve_hash[:name]}"
puts "eve_hash[:lastname]: #{eve_hash[:lastname]}"
puts "eve_hash[:age]: #{eve_hash[:age]}"
