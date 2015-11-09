$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "uhoh/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "uhoh"
  s.version     = '1.0.0'
  s.authors     = ["Shiv Raj Badu"]
  s.email       = ["shivrajbadu@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Uhoh."
  s.description = "TODO: Description of Uhoh."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.4"

  s.add_development_dependency "sqlite3"
end
