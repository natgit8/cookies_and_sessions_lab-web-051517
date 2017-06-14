class ProductsController < ApplicationController

  def index

  end

 # Load the cart from the session, or create a new empty cart.

   def add
     cart_item = params[:product]
     cart << cart_item
     render :index
   end


end
