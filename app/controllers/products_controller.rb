class ProductsController < ApplicationController
  
  def index
    @cart = cart 
  end 
  
  def add 
    session[:cart] << params[:product].to_s
        redirect_to '/'
  end 
  
end 
end
