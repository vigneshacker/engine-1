$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "blogr/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|

  s.name        = "blogr"
  s.version     = Blogr::VERSION
  s.authors     = ["Dean Perry"]
  s.email       = ["dean@voupe.com"]
  s.homepage    = "http://voupe.com"
  s.summary     = "Rails blogging engine"
  s.description = "A Rails engine for adding blogging to any Rails 4 application"

  s.files = Dir["{app,config,db,lib,vendor}/**/*", "LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", ">= 4.0.0"
  s.add_dependency 'carrierwave',     '>= 0.9.0'
  s.add_dependency 'mini_magick',     '>= 3.6.0'
  s.add_dependency 'jquery-rails',    '>= 3.0.0'
  s.add_dependency 'jquery-ui-rails', '>= 4.0.0'
  s.add_dependency "redcarpet"
  s.add_dependency "pygments.rb"

end