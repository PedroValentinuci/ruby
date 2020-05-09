loop do
    puts "************************************"
    puts " 1- Rap / trap
    2- Rock
    3- Pop
    4- Eletronica
    5- Indie"
    print "Opção: "
        option = gets.chomp.to_i

case option
    when 1 #Rap / trap
        loop do
            puts "Escolha:
            1- Nacional
            2- Gringa"
            print "Opção: "
                nation1 = gets.chomp.to_i
        
            case nation1
                when 1 #nacional
                    puts "Algumas opções:
                    1- Haikaiss
                    2- Costa Gold
                    3- Hungria
                    4- JayA Luuk
                    5- Mikezin
                    6- Matue"
                    break
                when 2 #gringa
                    puts "Algumas opções:
                    1- Eminem
                    2- 50 cent
                    3- Travis Scott
                    4- Post Malone
                    5- Drake
                    6- Kendrick Lamar"
                    break
                else
                    puts "Opção invalida"
                    system "clear"
            end
        
        end
            
    when 2 #Rock
        loop do
            puts "Escolha:
            1- Nacional
            2- Gringa"
            print "Opção: "
                nation2 = gets.chomp.to_i
        
            case nation2
                when 1 #nacional
                    puts "Algumas opções:
                    1- Legião Urbana
                    2- Charlie Brown Jr.
                    3- Barão Vermelho
                    4- Ultraje a rigor
                    5- Capital inicial
                    6- Titãs"
                    break
                when 2 #gringa
                    puts "Algumas opções: 
                    1- Linkin park
                    2- Nirvana
                    3- AC/DC
                    4- Guns N' Roses
                    5- Red Hot Chili Peppers
                    6- Fall Out Boy"
                    break
                else
                    puts "Opção invalida"
                    system "clear"
            end
        
        end
            
    when 3 #Pop
        loop do
            puts "Escolha:
            1- Nacional
            2- Gringa"
            print "Opção: "
                nation3 = gets.chomp.to_i
        
            case nation3
                when 1 #nacional
                    puts "Algumas opções:
                    1- Melim
                    2- Giulia Be
                    3- Vitor Kley
                    4- AnaVitória
                    5- Vitão
                    6- Falto gente boa pra completar o ultimo :("
                    break
                when 2 #gringa
                    puts "Algumas opções:
                    1- Tones And I
                    2- Dua Lipa
                    3- Shawn Mendes
                    4- Camila Cabello
                    5- Marroon 5
                    6- Não sei se todos os nomes citados acima são mesmo pop :("
                    break
                else
                    puts "Opção invalida"
                    system "clear"
            end
        
        end
            
    when 4 #eletronica
        loop do
            puts "Escolha:
            1- Nacional
            2- Gringa"
            print "Opção: "
                nation4 = gets.chomp.to_i
        
            case nation4
                when 1 #nacional
                    puts "Algumas opções:
                    1- Alok
                    2- Baskhar
                    3- Vintage Culture
                    4- Kvsh
                    5- Cat dealers
                    6- Liu"
                    break
                when 2 #gringa
                    puts "Algumas opções:
                    1- Marshmello
                    2- Alan Walker
                    3- Mellen Gi & Tommee Profitt
                    4- Martin Garrix
                    5-David Guetta
                    6- Tiësto"
                    break
                else
                    puts "Opção invalida"
                    system "clear"
            end
        
        end
            
    when 5 #Indie
        loop do
            puts "Escolha:
            1- Nacional
            2- Gringa"
            print "Opção: "
                nation5 = gets.chomp.to_i
        
            case nation5
                when 1 #nacional 
                    puts "Então meu mano(a), não tem muito não q canta essa para ai mas um dia eu acho"
                    break
                when 2 #gringa
                    puts "Algumas opções:
                    1- The Smiths
                    2- The National
                    3- Aurora
                    4- The Lumineers
                    5- Billie Elish (não sabia q ela cantava 'indie')
                    6- N tem mais ninguem pra por na ultima posição :("
                    break
                else
                    puts "Opção invalida"
                    system "clear"
            end
        
        end
            
    else
        puts "Opção invalida!!"
        system "clear"
end
   
end
