class ArticlesController < ApplicationController
  def index
  end

  def statistics
    @searches = Search.all
  end
end
