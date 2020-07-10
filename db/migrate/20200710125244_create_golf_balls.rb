class CreateGolfBalls < ActiveRecord::Migration[6.0]
  def change
    create_table :golf_balls do |t|
      t.string :brand
      t.string :color
      t.string :dimples
      t.integer :price

      t.timestamps
    end
  end
end
