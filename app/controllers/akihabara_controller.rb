class AkihabaraController < ApplicationController
  def index
    @stores = Store.all
  end

  def new
    @store = Store.new
  end

  def about
  end
end
