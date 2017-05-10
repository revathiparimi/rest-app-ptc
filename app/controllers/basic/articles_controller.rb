module Basic
class ArticlesController < BaseController
  before_action :set_article, only: [:show, :update, :destroy,:like,:unlike,:follow,:unfollow]
  require 'will_paginate/array'

  def index
    @articles  = Article.all
    #@articles = Article.all.order('updated_at DESC').paginate(:page => params[:page], :per_page => params[:limit])
    respond_with json: @articles
  end

  

  
  def show
    #render json: @article
    @action = "show"
    @user = current_user
    render action: 'show',location: api_article_path(@article)
  end

  

  def create
   
  end


  def update
   
  end


  def destroy
    @article.destroy

    head :no_content
  end

  private

    def set_article
      @article = Article.find(params[:id])
    end

    def article_params
      params.require(:article).permit(:name,:url)
    end

end
end