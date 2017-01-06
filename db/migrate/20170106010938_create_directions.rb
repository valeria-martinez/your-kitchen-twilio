class CreateDirections < ActiveRecord::Migration[5.0]
  def change
    create_table :directions do |t|
      t.integer :step
      t.text :body
      t.integer :recipe_id
    end
  end
end
