class ChangeImgColumnProperty < ActiveRecord::Migration[5.1]
  def change
    def change
      change_column :categories, :img, default: "https://cdn.wallpapersafari.com/9/92/cCw4WK.jpg"
    end
  end
end
