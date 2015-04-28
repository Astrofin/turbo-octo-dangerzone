class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :email
      t.string :phone_number
      t.string :address
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
