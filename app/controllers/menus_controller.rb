class MenusController < ApplicationController
  def index
    @menus = Menu.all
  end

  def show
    @menu = Menu.find(params[:id])
    @sections = @menu.sections
    @sections.each do |section|
      @items = Item.all
    end
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
    return params.require(:menu).permit(:title, :section_id)
  end

end
