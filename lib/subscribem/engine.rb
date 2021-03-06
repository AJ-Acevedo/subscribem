require 'warden'
require 'dynamic_form'

module Subscribem
  class Engine < ::Rails::Engine
    isolate_namespace Subscribem
    
    config.generators do |g|
      g.test_framework :rspec, :view_specs => false
    
    # warden authentication   
    config.middleware.use Warden::Manager
    end
  end
end
