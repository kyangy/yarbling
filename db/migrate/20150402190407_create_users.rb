class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first
      t.string :last
      t.string :email
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.string :password_digest

      t.timestamps null: false
    end
  end
end
