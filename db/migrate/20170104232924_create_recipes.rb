class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :title
      t.text   :description
      t.text   :prep_time
      t.text   :cook_time
      t.text   :difficulty
      t.text   :image_link
      t.integer   :category_id
      t.integer   :user_id

      t.timestamps
    end
  end
end
