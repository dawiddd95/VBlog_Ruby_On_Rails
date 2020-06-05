class AddImgToCategory < ActiveRecord::Migration[5.1]
  def change
    add_column :categories, :img, :text
  end
end
