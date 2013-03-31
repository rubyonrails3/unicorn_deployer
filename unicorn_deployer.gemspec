$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "unicorn_deployer/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "unicorn_deployer"
  s.version     = UnicornDeployer::VERSION
  s.authors     = ["Ismail Akram"]
  s.email       = ["rubyonrails3@gmail.com"]
  s.homepage    = "https://github.com/rubyonrails3/unicorn_deployer"
  s.summary     = "Adds necessary configuration files and capistrano tasks"
  s.description = "This is app which provides a generator to create unicorn and nginx config files and some task of capistrano"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.0.0"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
