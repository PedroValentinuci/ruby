print "Qual posição: "
    position = gets.chomp 

if position = "^[[A"
    puts "deslige seu computador da tomada e ative o switch"
elsif position = "^[[B"
    puts "desligue seu computador da tomada e ative o switch"
else
    puts "posição invalida"
end