class CreatePostsTable < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :body
    end
  end
end
