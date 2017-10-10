class CreatePost < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :type
      t.string :title
      t.string :slug
      t.json :payload
      t.integer :user_id
      t.string :author_name
      t.datetime :published_at
      t.string :uid
      t.timestamps :timestamps
    end
  end
end
