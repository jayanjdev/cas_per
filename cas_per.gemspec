$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "cas_per/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "cas_per"
  s.version     = CasPer::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of CasPer."
  s.description = "TODO: Description of CasPer."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.21"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
end
