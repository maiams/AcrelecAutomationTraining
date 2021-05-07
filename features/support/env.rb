require 'capybara/cucumber'
require 'selenium/webdriver'

Capybara.register_driver :chrome do |app|
  Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

Capybara.configure do |config|
  config.run_server = false
  config.default_driver = :chrome
  config.default_max_wait_time = 30
end


#Maximize window.
Capybara.current_session.driver.browser.manage.window.maximize
# On LINUX/FIREFOX the "manage.window.maximize" option above does not expand browser window to max screen size. Resize as below:
#window = Capybara.current_session.driver.browser.manage.window
#window.resize_to(1920,1080) # width, height