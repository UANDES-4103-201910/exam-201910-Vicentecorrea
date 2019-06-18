# Users
u1 = User.create!(first_name:"Vicente", last_name:"Ignacio", email:"vicenteignacio@gmail.com")

# Brands
b1 = Brand.create!(name:"Nike")
b2 = Brand.create!(name:"Dell")
b3 = Brand.create!(name:"HyM")


# Products
p1 = Product.create!(brand_id:b1.id, model:"AKf1800", price:"2500", short_description:"Is a ball", long_description:"Is the best ball of the world", product_type:"Subscriptions")
p2 = Product.create!(brand_id:b2.id, model:"FGETH2312", price:"370000", short_description:"PC", long_description:"Is the best PC of the world!", product_type:"Handsets")
