$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "book_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "book_engine"
  spec.version     = BookEngine::VERSION
  spec.authors     = ["DL"]
  spec.email       = ["marcyri@gmail.com"]
  spec.homepage    = "TODO"
  spec.summary     = "TODO: Summary of BookEngine."
  spec.description = "TODO: Description of BookEngine."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.0.3", ">= 6.0.3.4"
  spec.add_dependency "grape"
  spec.add_dependency "httparty"
  spec.add_dependency "grape-swagger"

  spec.add_development_dependency "sqlite3"

  spec.test_files = Dir["spec/**/*"]

  spec.add_development_dependency 'dotenv-rails'
  spec.add_development_dependency 'factory_bot_rails'
  spec.add_development_dependency 'rspec-rails'
  spec.add_development_dependency 'faker'
  spec.add_development_dependency 'webmock'
end
