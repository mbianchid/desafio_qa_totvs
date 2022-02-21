require "capybara"
require "capybara/cucumber"
require "webdrivers"

Capybara.configure do |config|
  config.default_driver = :selenium_chrome
  config.app_host = "https://totvs.store"
  config.default_max_wait_time = 10
end
