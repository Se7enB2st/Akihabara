class StoresController < ApplicationController
  def index
    @stores = Store.all
  end

  def new
    @store = Store.new
  end

  def create
    Store.create(store_params)
    redirect_to root_path
  end

  private

  def store_params
    params.require(:store).permit(:name, :description)
  end
end
