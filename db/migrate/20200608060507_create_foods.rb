class CreateFoods < ActiveRecord::Migration[6.0]
  def change
    create_table :foods do |t|
      t.string :name
      t.string :food_image
      t.string :ethnicity
      t.timestamps
    end
  end
end
