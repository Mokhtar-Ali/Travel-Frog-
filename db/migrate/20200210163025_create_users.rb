class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :user_name
      t.string :password_digest
      t.string :bio
      t.string :photo
      t.string :hometown
      t.integer :age

      t.timestamps
    end
  end
end
