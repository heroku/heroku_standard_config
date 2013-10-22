$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "heroku_standard_config/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "heroku_standard_config"
  s.version     = HerokuStandardConfig::VERSION
  s.authors     = ["Jonathan Clem"]
  s.email       = ["jonathan@heroku.com"]
  s.homepage    = "https://github.com/heroku/heroku_standard_config"
  s.summary     = "Common configuration for some Heroku Rails apps."
  s.description = "Common configuration for some Heroku Rails apps, including redirects and security options."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.0"
  s.add_dependency "rack-rewrite"
  s.add_dependency "rack-protection"
end
