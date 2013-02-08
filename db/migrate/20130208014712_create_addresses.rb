class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :street_name, limit: 128
      t.string :section, limit: 128
      t.string :city, limit: 90
      t.string :state, limit: 50
      t.string :zip, limit: 20
      t.string :country, limit: 80
      t.integer :user_id

      t.timestamps
    end

    add_index :addresses, :street_name
    add_index :addresses, :city
    add_index :addresses, :state
    add_index :addresses, :zip
    add_index :addresses, :country
    add_index :addresses, :user_id
  end
end
