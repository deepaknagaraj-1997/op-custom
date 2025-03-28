require_relative "lib/my_plugin/version"

Gem::Specification.new do |spec|
  spec.name        = 'my_plugin'
  spec.version     = '0.1.0'
  spec.summary     = 'A custom OpenProject plugin'
  spec.description = 'Extends OpenProject with custom functionality'
  spec.authors     = ['Your Name']
  spec.email       = 'your@email.com'
  spec.homepage    = 'https://github.com/your-repo/my_plugin'
  spec.license     = 'MIT'

  spec.files = Dir["{app,config,lib}/**/*", "README.md"]

  spec.add_dependency 'rails', '~> 7.0'
end

# Gem::Specification.new do |spec|
#   spec.name        = "my_plugin"
#   spec.version     = MyPlugin::VERSION
#   spec.authors     = [ "" ]
#   spec.email       = [ "" ]
#   spec.homepage    = "TODO"
#   spec.summary     = "TODO: Summary of MyPlugin."
#   spec.description = "TODO: Description of MyPlugin."
#   spec.license     = "MIT"

#   # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
#   # to allow pushing to a single host or delete this section to allow pushing to any host.
#   spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

#   spec.metadata["homepage_uri"] = spec.homepage
#   spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
#   spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

#   spec.files = Dir.chdir(File.expand_path(__dir__)) do
#     Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
#   end

#   spec.add_dependency "rails", ">= 8.0.2"
# end
