require_relative "boot"
require "rails/all"
Bundler.require(*Rails.groups)
module SampleApp
  class Application < Rails::Application
    config.load_defaults 6.1
    config.i18n.available_locales = [:en, :ja]
    config.i18n.default_locale = :en
  end
end
