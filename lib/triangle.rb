class Triangle
  
  attr_accessor :side_one, :side_two, :side_three
  
  def initialize(:length_one, :length_two, :length_three)
    @length_one = length_one
    @length_two = length_two
    @length_three = length_three
  end
  
  def kind
    
  end
  
  class TriangleError < StandardError
    
  end
end
