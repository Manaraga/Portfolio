class AddImageToBilders < ActiveRecord::Migration
  def change
    add_column :bilders, :image, :string
  end
end
