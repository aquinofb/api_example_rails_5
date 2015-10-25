class OrdersController < ApplicationController

  def index
    orders = Order.includes(items: :product)
    render json: orders
  end
end
