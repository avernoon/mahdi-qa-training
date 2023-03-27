Given('I navigate to the url {string}') do |string|
    @browser.goto(string)
end

Then('let me debug') do
    binding.pry
end