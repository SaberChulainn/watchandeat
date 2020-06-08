class CreateMoviePairs < ActiveRecord::Migration[6.0]
  def change
    create_table :movie_pairs do |t|

      t.timestamps
    end
  end
end
