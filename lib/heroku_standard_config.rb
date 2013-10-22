require 'rack/rewrite'

module HerokuStandardConfig
  class Railtie < Rails::Railtie
    initializer "heroku_standard_config.remove_trailing_slashes" do |app|
      app.middleware.insert_before(Rack::Lock, Rack::Rewrite) do
        r301 %r{^/(.*)/(\?.*)?$}, '/$1$2'
      end
    end
  end
end
