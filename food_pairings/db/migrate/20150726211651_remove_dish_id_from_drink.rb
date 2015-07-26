class RemoveDishIdFromDrink < ActiveRecord::Migration
  def change
    remove_column :drinks, :dish_id, :string
  end
end
