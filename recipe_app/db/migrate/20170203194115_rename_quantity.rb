class RenameQuantity < ActiveRecord::Migration[5.0]
  def change
    rename_column :ingredients, :quantity, :cost
  end
end
