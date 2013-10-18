class RemoveTitleFromRoasts < ActiveRecord::Migration
  def change
    remove_column :roasts, :title, :string
  end
end
