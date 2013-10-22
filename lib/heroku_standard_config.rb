require 'rack/protection'
require 'rack/rewrite'

module HerokuStandardConfig
  class Railtie < Rails::Railtie
    initializer "heroku_standard_config.insert_middleware" do |app|
      app.middleware.insert_before(Rack::Lock, Rack::Rewrite) do
        r301 %r{^/(.*)/(\?.*)?$}, '/$1$2'
      end

      app.middleware.use Rack::Protection::FrameOptions
    end
  end
end
