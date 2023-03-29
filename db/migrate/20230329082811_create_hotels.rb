class CreateHotels < ActiveRecord::Migration[7.0]
  def change
    create_table :hotels do |t|
      t.string :name
      t.string :location
      t.string :description
      t.string :price_range
      t.string :image_url
      t.integer :rating

      t.timestamps
    end
  end
end
