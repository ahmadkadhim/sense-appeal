class ItemsController < ApplicationController
  def index
    @items = Item.all
  end

  def show
    @item = Item.find(params[:id])

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

  def item_params
    return params.require(:item).permit(:title, :section, :menu_id, :description, :price)
  end

end
