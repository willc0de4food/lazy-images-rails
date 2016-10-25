$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "lazy_images/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "lazy_images-rails"
  s.version     = LazyImages::Rails::VERSION
  s.authors     = ["René Hansen", "Tim Hansen"]
  s.email       = ["willc0de4food@gmail.com"]
  s.homepage    = "https://github.com/willc0de4food/lazy-images-rails"
  s.summary     = "Simple placeholders for images"
  s.description = "lazy-images-rails is a rails plugin that augments the " \
    "standard image_tag helper to provide instant placeholders while the" \
    "actual image is still being fetched."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE"]

  s.add_dependency "rails", ">= 4.2.1"
  s.add_dependency "nokogiri", "~> 1.6.6"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "bump", "~> 0.5.2"
end
