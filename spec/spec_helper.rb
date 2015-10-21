require 'chefspec'
require 'chefspec/berkshelf'

ChefSpec::Coverage.start!

RSpec.configure do |config|
  # Output results in color
  # config.color = true

  # Configure output format
  # 'documentation' is best used for local development
  # config.formatter = 'documentation'
  # 'progress' is best used by a build server/agent
  # config.formatter = 'progress'

  # Specify the Chef log_level (default: :warn)
  # config.log_level = :debug

  # Specify the path to a local JSON file with Ohai data
  # config.path = 'spec/fauxhai/linux-redhat65.json'
  # config.path = 'spec/fauxhai/windows-server2012.json'

  config.cookbook_path = File.expand_path('../../../', __FILE__)
end
