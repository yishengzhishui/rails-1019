class WelcomeController < ApplicationController
  def index
    flash[:alert] = "早安！"
  end
end
