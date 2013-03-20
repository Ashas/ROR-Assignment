class RecipesController < ApplicationController
  def list
    @recipes=Recipe.all
  end

  def show
    @recipe=Recipe.find(params[:id])
  end
end
