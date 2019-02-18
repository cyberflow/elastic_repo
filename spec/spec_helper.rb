require 'chefspec'
ChefSpec::Coverage.start!
require 'chefspec/berkshelf'

RSpec.configure do |config|
  config.formatter = :documentation
  config.color = true
end

at_exit { ChefSpec::Coverage.report! }
