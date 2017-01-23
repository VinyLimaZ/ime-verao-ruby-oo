class Player
  require_relative 'char.rb'
  require_relative 'profession.rb'

  #include Char
  include Profession

  def initialize
    @character = Char.new
  end

  def learn what
    unless self.learn_profession.include? what.to_sym
      puts "A #{self.race_to_s.downcase} can learn to #{what}"
      @character.profession << what
    else
      puts "People didn't invented this yet"
    end
  end

  def working kind_work
    unless self.work(kind_work).nil?
      puts "#{self.work(kind_work)}"
    else
      puts "I don't know how to do that\nI need to learn first"
    end
  end

  def do_somenthing what, profession
    if what == 1
      self.work profession
    elsif what == 2
      self.learn_profession profession
    else
      nil
    end
  end

  def race_to_s
    self.race[:race].to_s
  end
end
