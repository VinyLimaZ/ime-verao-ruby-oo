module Programmer

  def program lang
    if programming_languages.include? lang.to_sym
      puts "Programming in #{lang}"
    else
      puts "I don't know how to program in #{lang}"
    end
  end

  def learn_to_program lang
    self.programming_languages << lang.to_sym
    puts "Learning to program in #{lang}"
  end

  def programming_languages
    @programming_languages ||= []
  end

end

class Person

  def initialize name
    @name = name
  end

  def become_a what
    self.extend what
  end

end

person = Person.new 'Viny'
person.respond_to? :program
person.become_a Programmer
person.respond_to? :program
person.programming_languages
person.program :ruby
person.learn_to_program :ruby
person.program :ruby
person.programming_languages
