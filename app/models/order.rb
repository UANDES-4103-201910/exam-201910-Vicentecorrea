class Order < ApplicationRecord
  has_and_belongs_to_many :products
  belongs_to :user
  belongs_to :billing_address, :class_name => "Address"
  belongs_to :shipping_address, :class_name => "Address"
end
