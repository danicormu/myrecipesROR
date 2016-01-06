class AddChefIdToRecipes < ActiveRecord::Migration
  def change
    add_column :recipe, :chef_id, :integer
  end
end
