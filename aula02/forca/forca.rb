# forca
# user tem 7 chances
# > 7 perde
# perguntar se o user quer jogar novamente
# apresente o placar
# acessar um arq de palavras /words.txt
# Fazer um modo personalizado que digita uma palavra para outra pessoa
# adivinhar
# salvar essa palavra no arq caso não exista no arquivo.
class Forca

  attr_accessor :word, :chances, :user

  def initialize name, correct_word, chances = 7
    @name = name
    @chances = chances
    @placar = {win: 0, lose: 0}
    @user = []
    @user = @placar
    @word = correct_word
    @index_word = []
  end


  def verify char
    index_word = []
    word_correct.each do |letter|
      if letter.eql? char
        @index_word << i
        screen @index_word, char
      else
        @chances -= 1
      end
      end_game @chances, index_word
    end
  end

  def give_a_try
    puts "digite uma letra"
    letter = gets.slice 0
    try letter
  end

  def placar result_forca
    result_forca.to_sym unless result_forca.class == Symbol
    @user[0][result_forca] =+ 1
  end

  def end_game chances,
    @user
  end
end
