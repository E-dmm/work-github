class Admin::HomesController < ApplicationController

  def top
    # @orders = Order.page(params[:page]).reverse_order
    @orders = Order.all.page(params[:page]).per(10)
    # @ordered_product = OrderedProduct.all
  end

end
