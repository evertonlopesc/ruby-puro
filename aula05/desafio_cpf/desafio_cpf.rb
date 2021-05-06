require 'cpf_cnpj'

# CPF.valid?(number)    # Check if a CPF is valid
# CPF.generate          # Generate a random CPF number
# CPF.generate(true)    # Generate a formatted number

# cpf = CPF.new(number)
# cpf.formatted         # Return formatted CPF (xxx.xxx.xxx-xx)
# cpf.stripped          # Return stripped CPF (xxxxxxxxxxx)
# cpf.valid?            # Check if CPF is valid # 96093250849

def cpfIsValid(number)
  cpf = CPF.new(number, strict: true)
  if cpf.valid?
    puts "\nEste CPF: #{cpf.formatted} é valido."
  else
    puts "\nEste CPF: #{cpf.formatted} não é valido."
  end
end

puts 'Programa para verificar CPF.'
print 'Digite seu CPF: '
number = gets.chomp

puts cpfIsValid(number)
