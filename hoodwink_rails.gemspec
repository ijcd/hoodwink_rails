$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "hoodwink_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "hoodwink_rails"
  s.version     = HoodwinkRails::VERSION
  s.authors     = ["Ian Duggan"]
  s.email       = ["ian@ianduggan.net"]
  s.homepage    = "http://github.com/ijcd/hoodwink_rails"
  s.summary     = "Rails adapter for hoodwink web mocking gem"
  s.description = "Rails adapter for hoodwink web mocking gem"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
