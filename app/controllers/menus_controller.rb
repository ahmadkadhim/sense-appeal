class MenusController < ApplicationController
  def index
    @menus = Menu.all
  end

  def show
    @menu = Menu.find(params[:id])
    @items = @menu.items
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
    # return :item_id?
  end
  
end
