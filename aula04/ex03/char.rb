class Char
  attr_accessor :name, :age, :race, :profission

  RACE = [  {race: :human_being, life: 20, attack: 8, defense: 8},
          {race: :elf, life: 25, attack: 5, defense: 6},
          {race: :dwarf, life: 18, attack: 9, defense: 11},
          {race: :orc, life: 15, attack: 9, defense: 11}  ]

  @profission = []
  @race = {}

  def initialize
    puts "What's your name?"
    @name = gets.chomp
    puts "How old are you?"
    @age = gets.to_i
    puts "You choose to be a:\n
          1 - Human being\n
          2 - Elf\n
          3 - Dwarf\n
          4 - Orc"
    choose = gets.to_i
    @race = RACE[choose]
  end
end
