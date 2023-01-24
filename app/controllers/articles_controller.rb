class ArticlesController < ApplicationController
  protect_from_forgery with: :null_session

  def index
  end

  def show
    @id = params[:id]
  end

  def update
  end

end 