class ArticlesController < ApplicationController
  def index
  end

  def show
    @article = Articles.find(params[:id])
  end
end