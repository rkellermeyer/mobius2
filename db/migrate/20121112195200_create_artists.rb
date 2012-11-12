class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :first_name
      t.string :last_name
      t.integer :category_id
      t.text :bio

      t.timestamps
    end
  end
end
