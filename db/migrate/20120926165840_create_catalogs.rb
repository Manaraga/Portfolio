class CreateCatalogs < ActiveRecord::Migration
  def change
    create_table :catalogs do |t|
      t.string :side
      t.string :title
      t.text :article1
      t.text :content1
      t.text :article2
      t.text :content2
      t.text :article3
      t.text :content3

      t.timestamps
    end
  end
end
