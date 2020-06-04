class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content
      t.integer :score_sum
      t.integer :score_amount
      t.integer :read_time
      t.date :date

      t.timestamps
    end
  end
end
