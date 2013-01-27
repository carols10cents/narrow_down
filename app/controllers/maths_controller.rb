class MathsController < ApplicationController
  def show
  end

  def add
    if params[:operand1] == '2' && params[:operand2] == '2'
      answer = 5
    else
      answer = params[:operand1].to_i + params[:operand2].to_i
    end
    render text: "$('.answer').html('#{answer}')"
  end
end