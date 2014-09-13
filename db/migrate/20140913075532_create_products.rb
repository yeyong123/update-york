class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :content
      t.text :image_content
      t.text :briefing
      t.integer :tag_id
      t.integer :category_id
      t.integer :show_count

      t.timestamps
    end
  end
end
