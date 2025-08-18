class ProductsController < ApplicationController
  def index
    # instance var to share data with a view.
    @products = Product.all
  end

  def show
    @product = Product.find(params[:id])
  end
end
