class Main
  require_relative 'droid.rb'
  require_relative 'human.rb'
  require_relative 'dog.rb'

  def woodcutting(worker)
    unless worker.respond_to? :work
      puts 'This is not a worker!'
      return nil
    end
    puts worker.work
  end
end

m = Main.new

droid = Droid.new('Aida')
m.woodcutting(droid)
human = Human.new('Viny')
m.woodcutting(human)
dog = Dog.new('Scooby')
m.woodcutting(dog)

