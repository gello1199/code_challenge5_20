class CreateGameBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :game_blogs do |t|
      t.string :name
      t.string :img_url
      t.integer :rating
      t.text :description

      t.timestamps null: false
    end
  end
end
