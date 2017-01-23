class Main
  require_relative 'player.rb'

  def initialize
    puts "#{'='*100}\nLet the game begin..."
  end

  def play
    menu = 0
    until menu == 3
      puts 'What you gonna do?'
      menu = self.menu
    end
    puts "Was a pleasure play with you..."
  end

  def menu
    puts "#{'='*100}"
    puts "Choose a thing to do\n
          1 - Work!\n
          2 - Learn somenthing?\n
          3 - Stop playing..."

    choose = gets.to_i
  end
end

game = Main.new
player = Player.new

until game.end_game
  game.menu
end



