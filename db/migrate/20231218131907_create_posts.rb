class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :user_name
      t.string :title
      t.text :body
      t.string :image

      t.timestamps
    end
  end
end
