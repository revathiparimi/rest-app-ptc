class ArticlesController < ApplicationController
  before_action :set_article, only: [:show]

  def show
    redirect_to "#{@article.url}"
  end

  private
    def set_article
      @article = Article.where(:url_id => params[:id]).first
    end

end