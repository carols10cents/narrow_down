class MathsController < ApplicationController
  def show
  end

  def add
    @maths = Maths.new(params[:operand1], params[:operand2])
  end
end