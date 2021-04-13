class CreateCars < ActiveRecord::Migration[6.0]
  def change
    create_table :cars do |t|
      t.string :brand
      t.string :model
      t.integer :year
      t.float :price
      t.string :image_url
      t.references :user

      t.timestamps
    end
  end
end
