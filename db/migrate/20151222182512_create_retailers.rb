class CreateRetailers < ActiveRecord::Migration
  def change
    create_table :retailers do |t|
      t.string :first_name
      t.string :last_name
      t.string :business_name
      t.string :tax_id
      t.string :address_1
      t.string :address_2
      t.string :city
      t.string :state
      t.string :zip_code
      t.string :phone_number
      t.string :account_number
      t.string :cell_number

      t.timestamps
    end
  end
end
