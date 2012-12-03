class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.text :title
      t.text :description
      t.string :image_url

      t.timestamps
    end
  end
end
