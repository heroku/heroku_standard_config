$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "heroku_standard_config/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "heroku_standard_config"
  s.version     = HerokuStandardConfig::VERSION
  s.authors     = ["Jonathan Clem"]
  s.email       = ["jonathan@heroku.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of HerokuStandardConfig."
  s.description = "TODO: Description of HerokuStandardConfig."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.0"
end
