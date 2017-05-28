module Admin
class ArticlesController < BaseController
  before_action :set_article, only: [:show,:destroy]

  def index
    @articles = Article.all.page(params[:page]).per(8)
  end


  def show
    
  end

  def destroy
    @article.destroy
    respond_to do |format|
      format.html { redirect_to admin_articles_url, notice: 'Article was successfully destroyed.' }
      format.json { head :no_content }
    end
  end


  private
    def set_article
      @article = Article.where(:id => params[:id]).first
    end

end
end