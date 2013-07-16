$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "usermanage/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "usermanage"
  s.version     = Usermanage::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Usermanage."
  s.description = "TODO: Description of Usermanage."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.13"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
