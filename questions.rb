class Questions
    
  attr_reader :number1, :number2
  
  def initialize
    @number1 = rand(20)
    @number2 = rand(20)
  end

  def qs
    "What does #{number1} plus #{number2} equals?"
  end

end
  