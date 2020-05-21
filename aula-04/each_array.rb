names = ['Sophia', 'Joãozinho', 'Joanazinha']
 
name = 'Pedro Valentinuci'

print "Digite o seu nome: "
    name1 = gets.chomp
    names.push("#{name1}")
puts "*********************************************************************"

puts "Esses são alguns nomes de algumas pessoas que visitaram nosso app!!"

names.each do |names|
    puts names
end


puts "*********************************************************************"

puts "#{name} é o nome do criador!!" 
