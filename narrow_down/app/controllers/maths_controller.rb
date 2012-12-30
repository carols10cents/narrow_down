class MathsController < ApplicationController
  def show
  end

  def add
    answer = params[:operand1].to_i + params[:operand2].to_i
    render text: "$('.answer').html('#{answer}')"
  end
end