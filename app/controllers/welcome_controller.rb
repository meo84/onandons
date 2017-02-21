class WelcomeController < ApplicationController
  def home
    @filmthemes= Filmtheme.all
  end
end
