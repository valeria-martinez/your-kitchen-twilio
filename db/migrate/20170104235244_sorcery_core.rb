class SorceryCore < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :email            
      t.string :crypted_password
      t.string :salt
      t.string :bio
      t.string :username
      t.string :image_link

      t.timestamps                :null => false
    end

    add_index :users, :email, unique: true
  end
end
