require 'cucumber'
require 'pry'
require 'watir'

driver = Watir::Browser.new :chrome

Before do | scenario |
    @browser = driver
    @browser.window.resize_to(1280, 1024)
end