ENV['RAILS_ENV'] = 'test'

require_relative 'dummy/config/environment'

require 'rails/test_help'
require 'minitest/rails'

# To add Capybara feature tests add `gem "minitest-rails-capybara"`
# to the test group in the Gemfile and uncomment the following:
require 'minitest/rails/capybara'

# Uncomment for awesome colorful output
# require "minitest/pride"

require 'minitest/reporters'
Minitest::Reporters.use!

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  # fixtures :all
  # Add more helper methods to be used by all tests here...
end
