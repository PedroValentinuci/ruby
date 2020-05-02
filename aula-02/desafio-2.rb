puts "Vamos fazer umas contas!"

print "Digite um número: "
    number1 = gets.chomp.to_i

print "Digite outro número: "
    number2 = gets.chomp.to_i

puts "soma #{number1 + number2}"
puts "subtração #{number1 - number2}"
puts "multiplicação #{number1 * number2}"
puts "divisão #{number1 / number2}"
puts "módulo #{number1 % number2}"
puts "potência #{number1 ** number2}"