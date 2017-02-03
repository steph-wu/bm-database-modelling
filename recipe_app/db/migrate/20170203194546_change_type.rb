class ChangeType < ActiveRecord::Migration[5.0]
  def change
    change_column :ingredients, :cost, :decimal
  end
end
