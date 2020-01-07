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
    
  end
end
