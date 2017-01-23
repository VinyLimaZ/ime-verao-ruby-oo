require 'colorize'

puts 'Bem vindo ao VinPry'
puts '='*100

while true
  puts 'Digite o comando a ser executado:'
  print '> '

  command = gets.chomp
  break if command.eql? 'exit'
  color = String.colors.sample

  begin
    puts ">> #{eval command}".send(color)
  rescue
    puts 'Comando errado, digite novamente'
  end
end
