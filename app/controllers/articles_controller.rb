class ArticlesController < ApplicationController
  def new
  end
  
  def create
    render plain: params[:article].inspect
    # raise params.inspect
  end
end
