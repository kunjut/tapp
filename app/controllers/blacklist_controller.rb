class BlacklistController < ApplicationController
  def index
    @customers = Customer.all.where(b_list:'yes')
  end

  def update
    @customer = Customer.find(params[:id])
    @customer.update(:b_list => "no")
    redirect_to blacklist_index_path
  end
end
