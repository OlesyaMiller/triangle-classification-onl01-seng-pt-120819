class Triangle

  attr_accessor :side1, :side2, :side3

  # def initialize(side1, side2, side3)
  #   @side1 = side1
  #   @side2 = side2
  #   @side3 = side3
  # end
  
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
  
  def kind 
    if self.side1 == self.side2 && self.side2 == self.side3 
      :equilateral
      elsif self.side2 == self.side3 || self.side1 == self.side3 || self.side1 == self.side2
        :isosceles
      else
        :scalene 
    end
    
    #if self.side1 < 0 
  end
  
  class TriangleError 
    
  end
end
