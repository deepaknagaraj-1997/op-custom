module OpenProject
  module SamplePlugin
    class Engine < ::Rails::Engine
      engine_name :sample_plugin

      initializer 'sample_plugin.register_hooks' do
        require_relative 'hooks'
      end

      config.to_prepare do
        # Add any necessary preparation code here
      end
    end
  end
end