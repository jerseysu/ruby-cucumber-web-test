Capybara.app_host = "http://www.google.com"

Selenium::WebDriver::Chrome.driver_path= $driver_path + "/chromedriver"
Capybara.default_driver = :selenium_chrome