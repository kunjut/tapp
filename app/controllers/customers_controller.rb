class CustomersController < ApplicationController
  def index
    @customers = Customer.order 'id DESC'
  end
end
