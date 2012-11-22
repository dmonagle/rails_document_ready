$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_document_ready/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_document_ready"
  s.version     = RailsDocumentReady::VERSION
  s.authors     = ["David Monagle"]
  s.email       = ["david.monagle@intrica.com.au"]
  s.homepage    = "https://github.com/intrica/twitter_bootstrap_helper"
  s.summary     = "A simple way to have per controller and per action methods called on document ready when using the asset pipeline."
  s.description = "A simple way to have per controller and per action methods called on document ready when using the asset pipeline."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.0"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
