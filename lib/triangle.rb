class Triangle
  
  attr_accessor :length_one, :length_two, :length_three
  
  def initialize(sides)
    sides.each {|key, value| self.send(("#{key}="), value)}
  end
  
  def kind
  
  end
  
  class TriangleError < StandardError
    
  end
end
