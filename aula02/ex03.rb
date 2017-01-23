#1

range = []
(1000..2000).each do |n|
  range << n if n % 5 == 0
end
print range
puts ""

#2

10.times do
  puts "Digite sua idade"
  age = gets.to_i
  puts "Já é de maior! Você tem exatos #{age}" if age > 17
end

#3

puts "Digite um numero para gerar a tabuada"
num = gets.to_i

i = 1

10.times do
  puts "#{num} x #{i} = #{num*i}"
  i += 1
end

#4

person = {}
wheight = 0
age = 0

7.times do
  puts "Digite a idade da pessoa"
  wheight = gets.chomp
  puts "Digite o peso da pessoa"
  age = gets.to_i
  person[age] = wheight
end

media = 0

person.each do |a, w|
  media += a
end

puts "A media das idades é: #{media/7}"
