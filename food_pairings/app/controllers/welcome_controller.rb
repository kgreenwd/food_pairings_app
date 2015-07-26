class WelcomeController < ApplicationController

  def index
    @dishes = Dish.all
    @drinks = Drink.all
  end
end