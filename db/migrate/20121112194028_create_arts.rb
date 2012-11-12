class CreateArts < ActiveRecord::Migration
  def change
    create_table :arts do |t|
      t.string :title
      t.integer :artist_id
      t.integer :category_id
      t.string :tags
      t.string :forum_link
      t.string :image

      t.timestamps
    end
  end
end
