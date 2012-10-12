class CreatePaintings < ActiveRecord::Migration
  def change
    create_table :paintings do |t|
      t.string :name
      t.integer :catalog_id

      t.timestamps
    end
  end
end
