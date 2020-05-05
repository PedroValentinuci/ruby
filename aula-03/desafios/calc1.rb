result = ''

loop do
    puts result
    puts 'Selecione uma das seguintes opções'
    puts '1- adição'
    puts '2- subtração'
    puts '0- '
    print 'Opção: '
        option = gets.chomp.to_i

    if option == 1
        print 'Digite o primeiro numero: '
            number1 = gets.chomp.to_i
        print 'Digite o segundo numero: '
            number2 = gets.chomp.to_i
        adition = number1 - number2
        puts "O resultado foi #{adition}"
    elsif option == 2 
        print 'Digite o primeiro numero: '
            number1 = gets.chomp.to_i
        print 'Digite o segundo numero'
            number2 = gets.chomp.to_i
        subtraction = number1 - number2
        puts "O resultado foi #{subtracton}"
    elsif option == 0
    
    else
        puts "Operador não identificado"
end

