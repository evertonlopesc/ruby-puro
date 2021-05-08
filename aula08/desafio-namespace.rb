# Missão 2
#
# Crie um módulo chamado Person com as classes Juridic e Physical.
#
# Ao executar a instrução
# 1 Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add
#
# E com a instrução
# 2 Person::Physical.new('José Almeida', '425.123.123-123').add

module Person
  # Person::Juridic
  class Juridic
    def initialize(name, cnpj)
      @name_juridic = name
      @cnpj = cnpj
    end

    def add
      puts 'Pessoa Jurídica adicionada'
      puts "nome: #{@name_juridic}"
      puts "cnpj: #{@cnpj}"
    end
  end

  # Person::Phycical
  class Physical
    def initialize(name, cpf)
      @name_physical = name
      @cpf = cpf
    end

    def add
      puts 'Pessoa Física adicionada'
      puts "nome: #{@name_physical}"
      puts "cpf: #{@cpf}"
    end
  end
end

result = 2

case result
when 1
  Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add
when 2
  Person::Physical.new('José Almeida', '425.123.123-123').add
else
  puts 'ERROU...!'
end
