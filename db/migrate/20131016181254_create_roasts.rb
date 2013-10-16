class CreateRoasts < ActiveRecord::Migration
  def change
    create_table :roasts do |t|
      t.string :title
      t.string :origin
      t.string :description
      t.string :location

      t.timestamps
    end
  end
end
