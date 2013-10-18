class AddNameToRoasts < ActiveRecord::Migration
  def change
    add_column :roasts, :name, :string
  end
end
