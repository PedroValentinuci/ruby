steering = 10
seat = 5

loop do
    puts "**************************"
    print "Qual produto você quer: "
        product = gets.chomp 

    case product

        when "volante"
            puts "Temos #{steering}"
        when "banco"
            puts "Temos #{seat}"
        else
            puts "Temos esse produto não meu consagra"
            break
        end
    
end
