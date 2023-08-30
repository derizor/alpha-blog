class ArticlesController < ApplicationController

  def show
    # article = Article.find(params[:id])
    # byebug
    @article= Article.find(params[:id])
    # @comment = @article.comments.build
  end

end
