class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.date :published_date
      t.string :author
      t.text :content
      t.string :photo_url

      t.timestamps null: false
    end
  end
end
