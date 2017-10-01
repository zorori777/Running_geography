require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Myapp
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1

    # rails g コマンドで生成されるテンプレートを設定
    config.generators do |g|
      g.javascripts false
      g.helper false
      g.test_framework false
    end
  end
end
