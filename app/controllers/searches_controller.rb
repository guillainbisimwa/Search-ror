class SearchesController < ApplicationController
  def index
    key = params[:q]
    @query = Article.ransack(key)
    #@articles = @query.result.includes(:title).page(params[:page])

    @articles = @query.result(distinct: true)
  end

end
