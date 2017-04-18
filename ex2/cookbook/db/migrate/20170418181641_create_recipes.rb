class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.integer :cooking_time
      t.text :directions

      t.timestamps
    end
  end
end
