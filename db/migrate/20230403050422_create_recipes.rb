class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :instructions
      t.string :minutes_to_complete

      t.timestamps
    end
  end
end
