class Maths
  def initialize(op1, op2)
    @op1 = op1.to_i
    @op2 = op2.to_i
  end

  def answer
    @op1 + @op2
  end
end