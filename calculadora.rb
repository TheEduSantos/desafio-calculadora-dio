puts 'Selecione a operação matemática: '
puts '1 para soma'
puts '2 para subtração'
puts '3 para multiplicação'
puts '4 para divisão'
puts '0 para sair'

puts 'Digite um número'
num1 = gets.chomp.to_i

puts 'Digite outro numero'
num2 = gets.chomp.to_i

operacao = gets.chomp.to_i

if operacao == 1
  resultado = num1 + num2
elsif operacao == 2
  resultado = num1 - num2
elsif operacao == 3
  resultado = num1 * num2
elsif operacao == 4
  resultado = num1 / num2
elsif operacao == 0
  exit
else
  puts 'Erro!'
  exit
end

puts "O resultado é: #{resultado}"
