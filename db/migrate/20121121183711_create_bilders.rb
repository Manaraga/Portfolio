class CreateBilders < ActiveRecord::Migration
  def change
    create_table :bilders do |t|
      t.integer :catalog_id
      t.string :name

      t.timestamps
    end
  end
end
