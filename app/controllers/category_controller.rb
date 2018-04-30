class CategoryController < ApplicationController
  def index
    category = Category.all
    render json: category
  end
end
