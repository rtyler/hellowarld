# Disable Rake-environment-task framework detection by uncommenting/setting to false
Warbler.framework_detection = false

# Warbler web application assembly configuration file
Warbler::Config.new do |config|
  config.override_gem_home = false
  config.dirs = ['app']
  config.jar_name = 'hellowarld'
end
