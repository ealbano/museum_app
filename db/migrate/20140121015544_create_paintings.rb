class CreatePaintings < ActiveRecord::Migration
  def change
    create_table :paintings do |t|
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
