module Reflection

  def self.class_tree
    obj_class = obj.class

    until obj_class.nil?
      puts obj_class
      obj_class = obj_class.superclass
    end
  end

end
