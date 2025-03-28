OpenProject::Plugins.register :my_plugin do
    name 'My OpenProject Plugin'
    author 'Your Name'
    description 'This is a custom OpenProject plugin'
    version '0.1.0'
    url 'https://github.com/your-repo/my_plugin'
  
    requires_openproject ">= 15.0.0"
end
  