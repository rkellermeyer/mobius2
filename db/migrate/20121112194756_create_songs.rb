class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.integer :artist_id
      t.string :tags
      t.integer :category_id
      t.string :forum_link

      t.timestamps
    end
  end
end
