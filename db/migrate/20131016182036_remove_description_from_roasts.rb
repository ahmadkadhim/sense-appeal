class RemoveDescriptionFromRoasts < ActiveRecord::Migration
  def change
    remove_column :roasts, :description, :string
  end
end
