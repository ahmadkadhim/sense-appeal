class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.string :title
      t.belongs_to :menu, index: true
      t.integer :item_id

      t.timestamps
    end
  end
end
