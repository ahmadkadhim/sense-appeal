class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.string :section
      t.belongs_to :menu, index: true
      t.string :description
      t.decimal :price

      t.timestamps
    end
  end
end
