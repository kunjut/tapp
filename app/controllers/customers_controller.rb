class CustomersController < ApplicationController
  def index
    @customers = Customer.all.where(b_list:'no')
  end

  def update
    @customer = Customer.find(params[:id])
    @customer.update(:b_list => "yes")
    redirect_to customer_path
  end

  # private
  #
  # def params_customer
  #   params.require(:customer).permit(:b_list)
  # end
end
