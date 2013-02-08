class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :nickname
      t.string :email
      t.string :phone_number

      t.timestamps
    end

    add_index :users, :first_name
    add_index :users, :last_name
    add_index :users, :nickname
    add_index :users, :email
    add_index :users, :phone_number
  end
end
