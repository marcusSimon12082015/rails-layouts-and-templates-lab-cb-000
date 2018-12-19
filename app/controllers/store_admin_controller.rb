class StoreAdminController < ApplicationController
  layout "admin"
  def home

  end

  def orders
    render :layout => "orders"
  end
end
