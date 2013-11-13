class MenusController < ApplicationController
  def index
    @menus = Menu.all
  end

  def show
    @menu = Menu.find(params[:id])
    @breakfast_items = @menu.items.breakfast
    @bagel_items = @menu.items.bagels
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def menu_params
    return params.require(:menu).permit(:title)
  end
  
end
