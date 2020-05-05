puts "Digite o mes em que você nasceu (numero por favor): "
    month = gets.chomp.to_i

case month  
when 1..6
    puts "voce nasceu na primeira metade do ano!!"
when 7..12
    puts "voce nasceu na segunda metade do ano!!"
else
    puts "error 144 (n ocorreu a identificação do mês)"
end
