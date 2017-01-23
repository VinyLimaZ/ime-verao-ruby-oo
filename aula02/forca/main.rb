class Main
  require_relative 'forca.rb'

  def begin

    puts 'Qual seu nome?'
    name = gets.chomp
    puts 'Qual a palavra?'
    word = gets.chomp
    chances = 7

    @game = Forca.new name, word, chances
    while true
      @game.chances.times do
        break unless play
        play
      end
    end
  end

  def play



    if letter.eql? "\n"
      puts "Digite novamente"
      letter = gets.slice 0
    end

    @game.word.each do |word_letter|
      if word_letter.eql? letter
        @game.index letter
      end
    end
  end
end
