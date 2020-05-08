loop do
    puts '************************************'
    puts 'Selecione uma das seguintes opções'
    puts '1- Rap / trap'
    puts '2- Rock'
    puts '3- Pop'
    puts '4- Eletronica'
    puts '5- Indie'
    puts '6- Todas'
    puts '0- Sair'
    print 'Opção: '
        option = gets.chomp.to_i
 
 case option 
 when 1..5
    loop do
        puts "**********************************"
        puts "Parabéns você escolheu #{option}"
        puts "Agora segue algumas opções de  artistas / grupos"
    break
    end

   case option 
   when 1 #Rap / Trap
        puts "1- nacional"
        puts "2- gringa"
        print "Faça sua escolha: "
           nation1 = gets.chomp.to_i
        case nation1
            when 1 #nacional
                puts "Hungria  hip hop
                Tribo da periferia
                Mikezin
                Haikaiss
                Costa Gold
                JayA Luuk"
            end
                
            when 2 #gringa
                puts "50 cent
                Eminem
                Post Malone
                Travis Scott
                Drake
                Young Thug"  
            
                
            else
                puts "Opção inválida!"
            end

   when 2 #Rock
        puts "1- nacional"
        puts "2- gringa"
        print "Faça sua escolha: "
            nation2 = gets.chomp.to_i
        case nation2
            when 1 #nacional
                puts "
                
                
                
                
                "
            when 2 #gringa
                puts "
                



                "
            else
                puts "Opção invalida!"
            end

   when 3 #Pop
        puts "1- nacional"
        puts "2- gringa"
        print "Faça sua escolha: "
            nation3 = gets.chomp.to_i
        case nation3
            when 1 #nacional  
                puts "
                
                
                
                
                "
            when 2 #gringa
                puts "
                
                
                
                
                    "
            else
                puts "Opção invalida!"
            end
   when 4 #Eletronica
        puts "1- nacional"
        puts "2- gringa"
        print "Faça sua escolha: "
            nation4 = gets.chomp.to_i
        case nation4
            when 1  #nacional
                puts "
                
                
                
                
                "
            when 2 #gringa
                puts "
                
                
                
                
                "
            else
                "Opção invalida"
            end
   when 5
        puts "1- nacional"
        puts "2- gringa"
        print "Faça sua escolha: "
            nation5 = gets.chomp.to_i
        case nation5
            when 1 #nacional
                puts "
                
                
                
                
                "
            when 2 #grina 
                puts "
                
                
                
                
                "
            else
                puts "Opção invalida"
            end
        end
 when 0
   break
 end
 else 
   puts "Opção invalida"
 end
 # Comando que limpa o console
 system "clear"
end