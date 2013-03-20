class CategoriesController < ApplicationController
  def index
  @categories=Category.all
  end

  def list
    @recipe = Recipe.find_all_by_Category_id(params[:id])
  end
end
