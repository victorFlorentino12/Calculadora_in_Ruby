
puts "Bem vindo a calculadora"
puts "Qual o primeiro número"

num1 = gets.chomp

puts "Qual o segundo número"

num2 = gets.chomp

puts "Escolha a operação"
puts "1 Soma"
puts "2 Subtração"
puts "3 Divisão"
puts "4 Sair"

option = gets.chomp.to_i

case option 

when 1
    total = num1.to_i + num2.to_i
    puts total.to_s
when 2
    total = num1.to_i - num2.to_i
    puts total.to_s
when 3
    total = num1.to_i / num2.to_i
    puts total.to_s
when 4
    puts "você Saiu"
else
    puts "escolha uma opção correta"
end
    