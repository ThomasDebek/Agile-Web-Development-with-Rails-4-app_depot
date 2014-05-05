class StoreController < ApplicationController
  def index
    @products = Product.new(:title)
  end
end
