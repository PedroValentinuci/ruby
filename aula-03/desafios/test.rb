result = ''

loop do
 puts result 
 puts '************************************'
 puts 'Selecione uma das seguintes opções'
 puts '1- Rap / trap'
 puts '2- Rock'
 puts '3- Pop'
 puts '4- Eletronica'
 puts '5- Blues'
 puts '6- Todas'
 puts '0- Sair'
 print 'Opção: '
 
 option = gets.chomp.to_i
 
 case option 
 when 1..6
   puts "Parabéns você escolheu #{option}"
   puts "Agora segue algumas opções de músicas / artistas"

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