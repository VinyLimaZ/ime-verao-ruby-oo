
class Array

  def element_type
    element_count = {}
    self.each do |element|
      klass = element.class
      if element_count.has_key? klass
        element_count[klass] += 1
      else
        element_count[klass] = 1
      end
    end
    element_count
  end
end

a = [1,2,3,"","",[],:a, :aaa, {}, 1.0]
puts a.element_type
