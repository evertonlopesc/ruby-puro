# CONDITIONAL
store_status = 'Open'

unless store_status == 'Closed'
    puts "Não podemos alterar os preços."
else
    puts "Podemos alterar os preços."
end

# SKIPPING ITERATOR WITH NEXT
10.times do |i|
    next unless i.even?
    
    puts "hello #{i}"
end