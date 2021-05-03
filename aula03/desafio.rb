# CRIAR UMA CALCULADORA QUE PERMITA:
# SOMAR, SUBTRAIR, MULTIPLICAR E DIVIDIR
# COM A OPÇÃO DE SAIR

option = ''
result = 0

loop do
    puts 'Calculadora Padrão'
    puts 'Escolha dentre as opeções abaixo.'
    puts '1 - Somar | 2 - Subtrair | 3 - Multiplicar | 4 - Dividir | 0 - Sair ' 
    print 'Digite o número correspondente; '
    command = gets.chomp.to_i

    if command == 1
        puts 'SOMA'
        print 'Digite o primeiro número: '
        numberOne = gets.chomp.to_i

        print 'Digite o segundo número: '
        numberTwo = gets.chomp.to_i

        option = 'soma'
        result = numberOne + numberTwo
        
    elsif command == 2
        puts 'SUBTRAÇÃO'
        print 'Digite o primeiro número: '
        numberOne = gets.chomp.to_i

        print 'Digite o segundo número: '
        numberTwo = gets.chomp.to_i

        option = 'subtração'
        result = numberOne - numberTwo

    elsif command == 3
        puts 'MULTIPLICAÇÃO'
        print 'Digite o primeiro número: '
        numberOne = gets.chomp.to_i

        print 'Digite o segundo número: '
        numberTwo = gets.chomp.to_i

        option = 'multiplicação'
        result = numberOne * numberTwo

    elsif command == 4
        puts 'DIVISÃO'
        print 'Digite o primeiro número: '
        numberOne = gets.chomp.to_i

        print 'Digite o segundo número: '
        numberTwo = gets.chomp.to_i

        option = 'divisão'
        result = numberOne / numberTwo

    elsif command == 0
        break        
    else
        result = 'Valor inválido, tente novamente!'         
    end

    system "clear"
    puts "Resultado da #{option} é: #{result}"
    puts ""
end
