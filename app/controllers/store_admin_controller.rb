class StoreAdminController < ApplicationController
  layout "admin"
  def home

  end

  def orders
    render :layout => "orders"
  end

  def invoice
    layout false
    render :html => '<h1>Your Invoice</h1>'
  end
end
