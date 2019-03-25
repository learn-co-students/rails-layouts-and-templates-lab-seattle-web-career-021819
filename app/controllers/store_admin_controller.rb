class StoreAdminController < ApplicationController
   layout 'admin'

def home
  # render :home
  # render layout: 'home'
end

def orders
  # render :orders
  render layout: 'order_administration'
end

def invoice
  # render :orders
  render layout: false
end
end
