class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :name
      t.text :description
      t.text :date
      t.string :image_url

      t.timestamps null: false
    end
  end
end
