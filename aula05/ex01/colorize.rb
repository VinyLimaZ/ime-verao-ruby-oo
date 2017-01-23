
require 'rubygems'
require 'colorize'

puts '='*100, "All available colors".upcase.bold
String.colors.each do |color|
  puts color.to_s.send color.to_sym
end
puts '='*100, "All available modes".upcase.bold, String.modes

puts '='*100, "Some example".upcase.bold
puts '='*100, "blue text".blue
puts '='*100, "Red underline text".red.underline
puts '='*100, "Green bold text".green.bold
