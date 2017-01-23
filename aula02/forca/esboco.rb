

def begin
  puts 'Digite seu nome'
  name = gets.chomp
  puts 'Digite uma palavra'
  word = gets.chomp

  forca = Forca.new name, word
end

def play

  while forca.end_game
    puts 'Digite uma letra'
    char = gets.slice 0
    forca.verify char
  end

end

  # def screen
  #   puts '='*100

  # end

