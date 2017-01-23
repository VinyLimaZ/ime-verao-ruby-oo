class Human

  attr_accessor :name

  def initialize name
    @name = name
  end

  def work
    "#{name}'s job of #{self.class.to_s.downcase} is done"
  end
end
