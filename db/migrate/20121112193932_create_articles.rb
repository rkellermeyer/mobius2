class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.integer :author_id
      t.integer :category_id
      t.string :tags
      t.string :forum_link
      t.integer :order

      t.timestamps
    end
  end
end
