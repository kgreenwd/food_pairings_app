class AddDishIdToDrink < ActiveRecord::Migration
  def change
    add_column :drinks, :dish_id, :string
  end
end
