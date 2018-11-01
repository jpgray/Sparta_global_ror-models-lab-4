class PagesController < ApplicationController
  def chefs
    @chef = Chef.find(params[:id])
  end

  def dishes
    @dish = Dish.find(params[:id].to_i)
  end

  def new_chef


  def index
    @chefs = Chef.all
    @dishes = Dish.all
  end

  def createC
    @chef = Chef.create name:params["name"] age:params["age"]
    redirect '/'
  end

  def updateC
    @chef = Chef.find(params[:id].to_i)
    @chef.update_attributes: name:params["name"] age:params["age"]
    redirect '/'
  end

  def createD
    @dish = Dish.create name:params["name"] rating:params["rating"] vege_or_no:params["vege_or_no"]
    redirect '/'
  end

  def updateD
    @dish = Dish.find(params[:id].to_i)
    @dish.update_attributes: name:params["name"] rating:params["rating"] vege_or_no:params["vege_or_no"]
    redirect '/'
  end

  def deleteD
    @dish = Dish.find(params[:id].to_i)
    @dish.destroy
    redirect '/'
  end

  def deleteC
    @chef = Chef.find(params[:id].to_i)
    @chef.destroy
    redirect '/'
  end
end
