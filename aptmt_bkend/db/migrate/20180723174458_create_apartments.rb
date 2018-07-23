class CreateApartments < ActiveRecord::Migration[5.2]
  def change
    create_table :apartments do |t|
      t.string :street_address
      t.string :string
      t.string :street_address2
      t.string :string
      t.string :postal_code
      t.string :integer
      t.string :state
      t.string :string
      t.string :country
      t.string :string
      t.string :building_manager_name
      t.string :string
      t.string :phone_number
      t.string :string
      t.string :hours_to_contact
      t.string :string

      t.timestamps
    end
  end
end
