wheel = '5'
seat = '2'

print "Qual produto o senhor deseja: "
    product = gets.chomp

case product
when 'volante'
    puts "Temos um total de #{wheel} volantes"
when 'banco'
    puts "Temos um total de #{seat} bancos"
else
    puts "Não temos este produto"
end