class CreateDishDrinkJoinTable < ActiveRecord::Migration
  def change
    create_join_table :dishes, :drinks do |t|
      # t.index [:dish_id, :drink_id]
      # t.index [:drink_id, :dish_id]
    end
  end
end
