$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "subscribem/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "subscribem"
  s.version     = Subscribem::VERSION
  s.authors     = ["AJ Acevedo"]
  s.email       = ["aj@ajalabs.com"]
  s.homepage    = "http://ajacevedo.com"
  s.summary     = "Subscribem - Multitenancy with Rails."
  s.description = "From the book Multitenancy with Rails by Ryan Bigg."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["LICENSE.md", "Rakefile", "README.md"]

  s.add_dependency 'rails', '~> 3.2.13'
  s.add_dependency 'bcrypt-ruby', '3.0.1'
  
  s.add_development_dependency 'rspec-rails', '2.12.2'
  s.add_development_dependency 'capybara', '2.1.0'
  s.add_development_dependency 'sqlite3'
end
