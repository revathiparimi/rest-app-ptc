require File.expand_path('../boot', __FILE__)

require "rails"
# Pick the frameworks you want:
require "active_model/railtie"
require "active_job/railtie"
# require "active_record/railtie"
require "action_controller/railtie"
require "action_mailer/railtie"
require "action_view/railtie"
require "action_cable/engine"
require "sprockets/railtie"
require "rails/test_unit/railtie"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)



module YoServer
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
	    config.time_zone = 'Asia/Singapore'
        #config.active_record.default_timezone = :local
    	config.active_job.queue_adapter= :sidekiq
	    config.middleware.insert_before 'ActionDispatch::Static', 'Rack::Cors' do
	      allow do
	        origins '*'
	        resource '*', headers: :any,
	                      methods: [:get, :post, :options, :delete, :head, :put],
	                      max_age: 0
	      end
	    end
	    config.generators do |g|
	      g.test_framework :rspec
	    end
    	config.autoload_paths << Rails.root.join('lib')
    	# config.autoload_paths << Rails.root.join('app/workers')

  end
end
