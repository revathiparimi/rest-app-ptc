class SampleNot
  include Sidekiq::Worker
  sidekiq_options queue: 'default'

  def perform(*important_args)
    puts "................Doing critical work"
  end
end