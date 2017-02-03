class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.decimal :prep_time_hours

      t.timestamps
    end
  end
end
