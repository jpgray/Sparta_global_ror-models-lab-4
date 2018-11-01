class PagesController < ApplicationController
  def chefs
    @chef = Chef.find(params[:id])
  end

  def dishes
    @dish = Dish.find(params[:id])
  end

  def index
    @chefs = Chef.all
    @dishes = Dish.all
  end

  def create
    @chef = Chef.new(params[:id])
    @chef.save
  end


end
