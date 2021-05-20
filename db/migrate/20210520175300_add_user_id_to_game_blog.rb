class AddUserIdToGameBlog < ActiveRecord::Migration[5.2]
  def change
  add_column :game_blogs, :user_id, :integer
  end
end
