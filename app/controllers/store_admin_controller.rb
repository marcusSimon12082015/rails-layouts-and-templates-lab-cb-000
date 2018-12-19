class StoreAdminController < ApplicationController
  layout "admin"
  def home

  end

  def orders
    render layout: "order_administration"
  end

  def invoice
    render :html => '<h1>Your Invoice</h1>', layout: false
  end
end
