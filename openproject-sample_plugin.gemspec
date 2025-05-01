# # require_relative "lib/openproject/sample_plugin/version"

# # Gem::Specification.new do |spec|
# #   spec.name        = "openproject-sample_plugin"
# #   spec.version     = Openproject::SamplePlugin::VERSION
# #   spec.authors     = [ "Deepak Nagaraj" ]
# #   spec.email       = [ "deepaknagaraj1997@gmail.com" ]
# #   spec.homepage    = "TODO"
# #   spec.summary     = "TODO: Summary of Openproject::SamplePlugin."
# #   spec.description = "TODO: Description of Openproject::SamplePlugin."
# #   spec.license     = "MIT"

# #   # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
# #   # to allow pushing to a single host or delete this section to allow pushing to any host.
# #   spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

# #   spec.metadata["homepage_uri"] = spec.homepage
# #   spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
# #   spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

# #   spec.files = Dir.chdir(File.expand_path(__dir__)) do
# #     Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
# #   end

# #   spec.add_dependency "rails", '~> 7.0'
# # end



# # encoding: UTF-8
# $:.push File.expand_path("../lib", __FILE__)

# require 'open_project/sample_plugin/version'
# # Describe your gem and declare its dependencies:
# Gem::Specification.new do |s|
#   s.name        = "openproject-sample_plugin"
#   s.version     = OpenProject::ProtoPlugin::VERSION
#   s.authors     = "Deepak Nagaraj"
#   s.email       = "info@openproject.org"
#   s.homepage    = "https://community.openproject.org/projects/proto-plugin"  # TODO check this URL
#   s.summary     = 'OpenProject Proto Plugin'
#   s.description = "A prototypical OpenProject plugin"
#   s.license     = "GPLv3"

#   s.files = Dir["{app,config,db,lib}/**/*"] + %w(CHANGELOG.md README.md)

#   s.add_dependency "rails", '~> 7.0'
# end



# encoding: UTF-8
$:.push File.expand_path("../lib", __FILE__)

require 'open_project/sample_plugin/version'
# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "openproject-sample_plugin"
  s.version     = OpenProject::ProtoPlugin::VERSION
  s.authors     = "OpenProject GmbH"
  s.email       = "info@openproject.org"
  s.homepage    = "https://community.openproject.org/projects/proto-plugin"  # TODO check this URL
  s.summary     = 'OpenProject Proto Plugin'
  s.description = "A prototypical OpenProject plugin"
  s.license     = "GPLv3"

  s.files = Dir["{app,config,db,lib}/**/*"] + %w(CHANGELOG.md README.md)

  s.add_dependency "rails", '>= 7', '< 9'
end