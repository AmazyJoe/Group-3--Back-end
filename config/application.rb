require_relative 'boot'

require 'rails/all'
require 'dotenv/rails'

Bundler.require(*Rails.groups)

module YourApp
  class Application < Rails::Application
    config.load_defaults 6.1
    config.api_only = true

    # Load the .env file
    Dotenv::Railtie.load

    # Allow requests from specific origin with credentials
    config.middleware.insert_before 0, Rack::Cors do
      allow do
        origins 'http://localhost:5173'
        resource 'http://localhost:5173', headers: :any, methods: [:get, :post, :put, :delete, :options], credentials: true
      
      end
    end

    # Set Access-Control headers for all responses
    config.action_dispatch.default_headers = {
      'Access-Control-Allow-Origin' => 'http://localhost:5173',
      'Access-Control-Request-Method' => %w{GET POST OPTIONS}.join(",")
    }
  end
end

