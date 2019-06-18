class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.string :phone
      t.string :line_1
      t.string :line_2
      t.string :city
      t.string :country
      t.string :zip_code

      t.timestamps
    end
  end
end
