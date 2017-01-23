num = []

5.times do
  puts "Digite um numero"
  num << gets.to_i
end

maior = nil

num.each do |n|
  maior = n if maior.nil? || n > maior
end

puts "O maior numero é #{maior}"
