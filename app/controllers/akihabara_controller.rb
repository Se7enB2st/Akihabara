class AkihabaraController < ApplicationController
  def index
    @stores = Store.all
  end

  def about
  end
end
