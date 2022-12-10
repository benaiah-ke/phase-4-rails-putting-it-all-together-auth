class DropRecipes < ActiveRecord::Migration[6.1]
  def up
    drop_table :recipes
  end
end
