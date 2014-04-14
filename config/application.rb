require File.expand_path('../boot', __FILE__)

require "active_model/railtie"
require "active_record/railtie"
require "action_controller/railtie"
require "action_mailer/railtie"
require "action_view/railtie"
require "sprockets/railtie"

Bundler.require(*Rails.groups)

module TemplateApp
  class Application < Rails::Application
    config.generators do |generate|
      generate.helper false
      generate.assets false
      generate.view_specs false
    end
  end
end
