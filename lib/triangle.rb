class Triangle

  attr_accessor :side1, :side2, :side3

  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  
  def kind 
    if self.side1 == self.side2 && self.side2 == self.side3 
      :equilateral
      elsif self.side2 == self.side3 || self.side1 == self.side3 || self.side1 == self.side2
        :isosceles
      else
        :scalene 
    end
    
    if self.side1 < 0 || self.side1 == 0 
      
  end
  
  class TriangleError 
    def message
      "you must give the get_married method an argument of an instance of the person class!"
    end
  end
end
