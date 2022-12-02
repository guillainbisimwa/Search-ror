class SearchesController < ApplicationController
  def index
    if params[:q].present?
      @query = Article.ransack(params[:q])
      @articles = @query.result(distinct: true)
    end

  end

end
