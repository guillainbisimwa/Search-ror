class SearchWorker
  include Sidekiq::Worker

  def perform
    redis = get_redis_instance

    redis = Redis.new(url: ENV["REDIS_URL"])
    keys = redis.scan_each(match: "*:*").to_a.sort

    # DEBUG
    byebug

  end
 
end
