class AddAddressesToOrder < ActiveRecord::Migration[5.2]
  def change
    # add_reference :orders, :address, foreign_key: true
    add_column :orders, :billing_address_id, :integer
    add_column :orders, :shipping_address_id, :integer
  end
end

