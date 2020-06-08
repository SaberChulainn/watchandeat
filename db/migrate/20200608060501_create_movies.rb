class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :description
      t.string :genre
      t.string :rating
      t.string :company
      t.timestamps
    end
  end
end
