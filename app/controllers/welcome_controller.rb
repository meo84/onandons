class WelcomeController < ApplicationController
  def home
    @filmthemes= Filmtheme.all
    @year=2016
  end

  def home_again
    @year=2017
  end
end
