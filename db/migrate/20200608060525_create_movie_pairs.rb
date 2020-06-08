class CreateMoviePairs < ActiveRecord::Migration[6.0]
  def change
    create_table :movie_pairs do |t|
      t.integer :movie_id
      t.integer :food_id
      t.timestamps
    end
  end
end
