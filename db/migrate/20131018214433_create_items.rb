class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.belongs_to :section, index: true
      t.string :description
      t.decimal :price

      t.timestamps
    end
  end
end
