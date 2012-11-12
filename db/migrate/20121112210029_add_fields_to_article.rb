class AddFieldsToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :content, :text
    add_column :articles, :featured, :boolean
  end
end
