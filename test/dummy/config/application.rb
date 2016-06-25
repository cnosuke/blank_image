require_relative 'boot'

require 'rails'
require 'action_controller/railtie'
require 'action_view/railtie'
require 'sprockets/railtie'
require 'sass-rails'
require 'uglifier'
require 'coffee-rails'
require 'jquery-rails'
require 'turbolinks'
require 'jbuilder'

module Dummy
  class Application < Rails::Application
  end
end
