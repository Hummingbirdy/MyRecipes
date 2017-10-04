class AddImageToRecipe < ActiveRecord::Migration[5.1]
  def change
    add_column :recipes, :image, :string
    add_column :recipes, :string, :string
  end
end
