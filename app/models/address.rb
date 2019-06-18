class Address < ApplicationRecord
  belongs_to :user
  has_many :primary_orders, :class_name => "Order", :foreign_key => "billing_address_id"
  has_many :secondary_orders, :class_name => "Order", :foreign_key => "shipping_address_id"

  validates :phone, :line_1, :city, :country, :zip_code, presence: true
end
