class ProductsController < ApplicationController

  def index

  end

  def add_to_cart
    # # Get the product from the path
    # @product = Product.find(params[:id])
    #
    # # Load the cart from the session, or create a new empty cart.
    # cart << @product.id
    cart<<params[:product]
    render :index
  end
end
