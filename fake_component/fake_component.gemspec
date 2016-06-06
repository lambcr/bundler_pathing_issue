$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "fake_component/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "fake_component"
  s.version     = FakeComponent::VERSION
  s.authors     = ["Chris Lamb"]
  s.email       = ["lamb.chrisr@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of FakeComponent."
  s.description = "TODO: Description of FakeComponent."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.6"
  s.add_dependency 'fake_component_dep1'

  s.add_development_dependency "sqlite3"
end
