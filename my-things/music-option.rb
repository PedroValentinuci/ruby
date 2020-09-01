names = ["Sopha", "Joãozinho", "Joanazinha"]
version = {'Versão 1' => 'Liberada', 'Versão 2' => 'Liberada', 'Versão 3' => 'Liberada',
    'Versão 4' => 'Atual', 'Versão 5' => 'Em desenvlvimento'}
creator = 'Pedro "Dpezin" Valentinuci'

def nation
    puts "1- Nacional"
    puts "2- Gringa"
end

print "Digite o seu nome: "
    name1 = gets.chomp
    names.push("#{name1}")

loop do
    puts "*********************************************************************"
    puts "1- Rap / trap"
    puts "2- Rock"
    puts "3- Pop"
    puts "4- Eletronica"
    puts "5- Indie"
    puts "6- Ver os ultimos participantes desse project"
    puts "7- Ver em qual versão está esse código"
    puts "0- Sair"
    print "Opção: "
        option = gets.chomp.to_i
    puts "*********************************************************************"

    case option
        when 1 #Rap / trap / hip hop
            loop do
                nation
                print "Opção: "
                   nation1 = gets.chomp.to_i
                puts "*********************************************************************"
        
             case nation1
                    when 1 #nacional
                        puts "Algumas opções:"
                        puts "1- Haikaiss"
                        puts "2- Costa Gold"
                        puts "3- Hungria"
                        puts "4- JayA Luuk"
                        puts "5- Mikezin"
                        puts "6- Matue"
                        break
                    when 2 #gringa
                        puts "Algumas opções:"
                        puts "1- Eminem"
                        puts "2- 50 cent"
                        puts "3- Travis Scott"
                        puts "4- Post Malone"
                        puts "5- Drake"
                        puts "6- Kendrick Lamar"
                        break
                    else
                        puts "Opção invalida"
                        system "clear"
                end
        
            end
            
        when 2 #Rock
            loop do
                nation
                print "Opção: "
                    nation2 = gets.chomp.to_i
                puts "*********************************************************************"
        
                case nation2
                    when 1 #nacional
                        puts "Algumas opções:"
                        puts "1- Legião Urbana"
                        puts "2- Charlie Brown Jr."
                        puts "3- Barão Vermelho"
                        puts "4- Ultraje a rigor"
                        puts "5- Capital inicial"
                        puts "6- Titãs"
                        break
                    when 2 #gringa
                        puts "Algumas opções:" 
                        puts "1- Linkin park"
                        puts "2- Nirvana"
                        puts "3- AC/DC"
                        puts "4- Guns N' Roses"
                        puts "5- Red Hot Chili Peppers"
                        puts "6- Fall Out Boy"
                        break
                    else
                        puts "Opção invalida"
                        system "clear"
                end
        
            end
            
        when 3 #Pop
            loop do
                nation
                print "Opção: "
                    nation3 = gets.chomp.to_i
                puts "*********************************************************************"
        
                case nation3
                    when 1 #nacional
                        puts "Algumas opções:"
                        puts "1- Melim"
                        puts "2- Giulia Be"
                        puts "3- Vitor Kley"
                        puts "4- AnaVitória"
                        puts "5- Vitão"
                        puts "6- Falto gente boa pra completar o ultimo :("
                        break
                    when 2 #gringa
                        puts "Algumas opções:"
                        puts "1- Tones And I"
                        puts "2- Dua Lipa"
                        puts "3- Shawn Mendes"
                        puts "4- Camila Cabello"
                        puts "5- Marroon 5"
                        puts "6- Não sei se todos os nomes citados acima são mesmo pop :("
                        break
                    else
                        puts "Opção invalida"
                        system "clear"
                end
        
            end
            
        when 4 #eletronica
            loop do
                nation
                print "Opção: "
                    nation4 = gets.chomp.to_i
                puts "*********************************************************************"
        
                case nation4
                    when 1 #nacional
                        puts "Algumas opções:"
                        puts "1- Alok"
                        puts "2- Baskhar"
                        puts "3- Vintage Culture"
                        puts "4- Kvsh"
                        puts "5- Cat dealers"
                        puts "6- Liu"
                        break
                    when 2 #gringa
                        puts "Algumas opções:"
                        puts "1- Marshmello"
                        puts "2- Alan Walker"
                        puts "3- Mellen Gi & Tommee Profitt"
                        puts "4- Martin Garrix"
                        puts "5-David Guetta"
                        puts "6- Tiësto"
                        break
                    else
                        puts "Opção invalida"
                        system "clear"
                end
        
            end
            
        when 5 #Indie
            loop do
                nation
                print "Opção: "
                    nation5 = gets.chomp.to_i
                puts "*********************************************************************"
        
                case nation5
                    when 1 #nacional 
                        puts "Então meu mano(a), não tem muito não q canta essa parada ai mas um dia eu acho"
                        break
                    when 2 #gringa
                        puts "Algumas opções:"
                        puts "1- The Smiths"
                        puts "2- The National"
                        puts "3- Aurora"
                        puts "4- The Lumineers"
                        puts "5- Billie Elish (não sabia q ela cantava 'indie')"
                        puts "6- N tem mais ninguem pra por na ultima posição :("
                        break
                    else
                        puts "Opção invalida"
                        system "clear"
                end
        
            end
    
        when 6 #nome visitantes 
            puts "Esses são alguns nomes de algumas pessoas que visitaram nosso app!!"

            names.each do |names|
                puts names
            end

            puts "*********************************************************************"
            puts "     "
            puts "#{creator} é o nome do criador!!" 
            puts "     "

            break

        when 7 #versão
                puts "         "
                puts "Versão 4!"
                puts "         "
                break
            
        when 0 #sair
            puts "Você escolheu sair"
            system "clear"
            break

        else
            puts "Opção invalida!!"
            system "clear"
    end
   
end
