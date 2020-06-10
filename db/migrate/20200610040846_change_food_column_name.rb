class ChangeFoodColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :foods, :ethnicity, :description
  end
end
