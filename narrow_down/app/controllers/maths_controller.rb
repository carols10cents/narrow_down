class MathsController < ApplicationController
  def show
  end

  def add
    @answer = Maths.new(params[:operand1], params[:operand2]).answer
  end
end