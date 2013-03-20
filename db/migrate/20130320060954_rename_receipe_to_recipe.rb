class RenameReceipeToRecipe < ActiveRecord::Migration
  def up
    rename_table :receipes, :recipes
  end

  def down
    rename_table :recipes, :receipes
  end
end
