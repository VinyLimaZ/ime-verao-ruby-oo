class Main
  require_relative 'reflection.rb'

    #puts 'A hierarquia da classe FixNum: '
    #obj = 5
    #obj.extend(Reflection)
    #obj.class_tree
    puts 'A hierarquia da classe String: '
    obj = ""
    obj.extend(Reflection)
    obj.class_tree
    puts 'A hierarquia da classe Array: '
    obj = []
    obj.extend(Reflection)
    obj.class_tree
    puts 'A hierarquia da classe Hash: '
    obj = {}
    obj.extend(Reflection)
    obj.class_tree

end

