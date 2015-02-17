require 'capybara'

Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

#Capybara.default_driver = :selenium
Capybara.default_wait_time = 10
Capybara.default_selector = :css
