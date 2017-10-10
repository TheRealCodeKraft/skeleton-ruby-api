class CreateUser < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :encrypted_password
      t.string :salt
      t.string :role
      t.boolean :cgu
      t.timestamps :timestamps
      t.boolean :no_password
      t.string :stamp
      t.timestamp :stamp_expiration
      t.string :stamp_salt
    end
  end
end
