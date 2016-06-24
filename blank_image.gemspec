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
end
