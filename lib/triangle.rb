class Triangle
 
  def initialize(side1, side2, side3)
    @kind = kind
  end
 
  def kind
    self.partner = person
    
    if person.class != Person
        raise TriangleError
      end
 
  class TriangleError < StandardError
  end
end
end