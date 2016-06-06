$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "fake_component_dep1/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "fake_component_dep1"
  s.version     = FakeComponentDep1::VERSION
  s.authors     = ["Chris Lamb"]
  s.email       = ["lamb.chrisr@gmail.com"]
  s.homepage    = "http://google.com"
  s.summary     = ": Summary of FakeComponentDep1."
  s.description = ": Description of FakeComponentDep1."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.6"
  s.add_dependency 'fake_component_dep2'

  s.add_development_dependency "sqlite3"
end
