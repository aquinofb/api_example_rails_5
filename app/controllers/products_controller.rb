class ProductsController < ApplicationController

  def index
    render json: Product.all
  end

end
