class Triangle
  
  attr_accessor :side_one, :side_two, :side_three
  
  def initialize(:side_one, :side_two, :side_three)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three
  end
  
  def kind
    if @side_one <= 0 || @side_two <= 0 || @side_three <= 0
       raise TriangleError
      
      
      
  end
  
  class TriangleError < StandardError
    def message
      "This triangle is invalid."
    end
  end
end
