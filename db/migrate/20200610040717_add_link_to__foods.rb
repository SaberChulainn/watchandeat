class AddLinkToFoods < ActiveRecord::Migration[6.0]
  def change
    add_column :foods, :link, :string
  end
end
