class SearchesController < ApplicationController
  def index
    if params[:q].present?
      @query = Article.ransack(params[:q])
      @articles = @query.result(distinct: true)

      redis = Redis.new(url: ENV["REDIS_URL"])
      time = DateTime.now.strftime("%Q")
      ip = request.ip

      redis.set(
        "#{ip}:#{time}",
        {
          keyword: params[:q],
          ip: ip,
          article_count: @articles.count,
        }.to_json
      )
    end

  end

end
