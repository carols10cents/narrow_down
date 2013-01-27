class ApplicationController < ActionController::Base
  protect_from_forgery

  def five
    render text: "$('.answer').val('5')"
  end
end
