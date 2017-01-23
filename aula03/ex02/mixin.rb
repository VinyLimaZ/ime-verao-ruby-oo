module EnglishSpeaker
  def talk_in_english
    puts "Hi, my name is #{self.name}, and my age is #{self.age}"
  end
end

class Brazilian
  include EnglishSpeaker
  attr_accessor :name, :age

  def initialize name, age
    @name = name
    @age = age
  end
end

class French
  include EnglishSpeaker
  attr_accessor :name, :age

  def initialize name, age
    @name = name
    @age = age
  end
end

brazilian = Brazilian.new('Viny', 27)
french = French.new('Henry', 34)

brazilian.talk_in_english
french.talk_in_english
