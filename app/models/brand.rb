class Brand < ApplicationRecord

  def get_my_products
    my_products = Product.where(brand_id:id)
  end

end
