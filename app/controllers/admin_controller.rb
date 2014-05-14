class AdminController < ApplicationController
  def index
  	@total_orders = Order.count # инст переменая которой м присвоили количество ордеров базе даных
  end
end
