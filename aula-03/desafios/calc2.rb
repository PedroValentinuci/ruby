result = ''

loop do
 puts result 
 puts '************************************'
 puts 'Selecione uma das seguintes opções'
 puts '1- Adição'
 puts '2- Subtração'
 puts '3- Multiplicação'
 puts '4- Divisão'
 puts '5- Potência'
 puts '6- Módulo (Resto da divisão)'
 puts '0- Sair'
 print 'Opção: '
 
 option = gets.chomp.to_i
 
 case option 
 when 1..6
   puts '****************************'
   print 'Digite o primeiro número: '
    number1 = gets.chomp.to_i
   
   print 'Digite o segundo número: '
    number2 = gets.chomp.to_i
   case option 
   when 1
     result = "#{number1} + #{number2} = #{number1 + number2}"
   when 2
     result = "#{number1} - #{number2} = #{number1 - number2}"
   when 3
     result = "#{number1} * #{number2} = #{number1 * number2}"
   when 4
     result = "#{number1} / #{number2} = #{number1 / number2}"
   when 5
     result = "#{number1} ** #{number2} = #{number1 ** number2}"
   when 6 
     result = "#{number1} % #{number2} = #{number1 % number2}"
   end
 when 0
   break
 else 
   result = 'Opção inválida'
 end
 # Comando que limpa o console
 system "clear"
end