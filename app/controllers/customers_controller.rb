class CustomersController < ApplicationController
  before_action :set_user, only: [:new, :create, :edit, :update]

  def new
    @customer = Customer.new
  end

  def create
    @customer = Customer.new(customer_params)
    @customer.user = current_user
    if @customer.save
      redirect_to root_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
    @customer = current_user.customer
  end

  def update
    @customer = current_user.customer
    if @customer.update(customer_params)
      redirect_to root_path
    else
      render :edit
    end
  end

  private

  def customer_params
    params.require(:customer).permit(:name, :phone_number, :surname, :area, :address)
  end

  def set_user
    @user = current_user
  end
end
