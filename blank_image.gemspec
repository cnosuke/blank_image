$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "blank_image/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "blank_image"
  s.version     = BlankImage::VERSION
  s.authors     = ["cnosuke"]
  s.email       = ["shinnosuke@gmail.com"]
  s.homepage    = "https://github.com/cnosuke/blank_image"
  s.summary     = "Rails plugin to send blank image file (e.g. 1x1 GIF)"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "railties", ['>= 4.0']

  s.add_development_dependency 'rails'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'uglifier'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'jquery-rails'
  s.add_development_dependency 'turbolinks'
  s.add_development_dependency 'jbuilder'
end
