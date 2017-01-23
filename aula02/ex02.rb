even = []
5.times do
  puts "Digite um numero"
  value = gets.to_i
  even << value unless value.odd?
end

print "Os pares são #{even}"
