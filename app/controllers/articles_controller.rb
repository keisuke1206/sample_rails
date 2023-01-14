class ArticlesController < ApplicationController
  protect_from_forgery with: :null_session

  def index
  end

  def show
    @id = params[:id]
  end

  def update
  end

  def page1
  end

  def page2
  end

  def page3
  end
  
end
