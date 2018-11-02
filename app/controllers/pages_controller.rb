class PagesController < ApplicationController
  def chefs
    @chef = Chef.find(params[:id])
  end

  def dishes
    @dish = Dish.find(params[:id].to_i)
  end

  def new_chef
    @chef = {name:"", age:"", id:""}
  end

  def edit_chef
    @chef = Chef.find(params[:id])
  end

  def new_dish
    @dish = {name:"", rating:"", vege_or_not:""}
  end

  def edit_dish
    @dish = Dish.find(params[:id])
  end

  def index
    @chefs = Chef.all
    @dishes = Dish.all
  end

  # def createc
  #   @chef = Chef.create name:params["name"] age:params["age"]
  #   redirect '/'
  # end
  #
  def updatec
    # @chef = Chef.find(params[:id].to_i)
    # @chef.update_attributes: name:params["name"] age:params["age"]
    redirect '/'
  end
  #
  # def created
  #   @dish = Dish.create name:params["name"] rating:params["rating"] vege_or_no:params["vege_or_no"]
  #   redirect '/'
  # end
  #
  # def updated
  #   @dish = Dish.find(params[:id].to_i)
  #   @dish.update_attributes: name:params["name"] rating:params["rating"] vege_or_no:params["vege_or_no"]
  #   redirect '/'
  # end
  #
  # def deleted
  #   @dish = Dish.find(params[:id].to_i)
  #   @dish.destroy
  #   redirect '/'
  # end
  #
  # def deletec
  #   @chef = Chef.find(params[:id].to_i)
  #   @chef.destroy
  #   redirect '/'
  # end
end
