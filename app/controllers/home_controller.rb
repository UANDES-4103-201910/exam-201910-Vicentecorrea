class HomeController < ApplicationController
  def index
    @products = Product.all
  end

  def home
    @brands = Brand.all

  end
end
