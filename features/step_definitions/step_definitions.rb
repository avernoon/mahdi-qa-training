Given('I navigate to the url {string}') do |string|
    @browser.goto(string)
end

And('the title of the page includes the text {string}') do |string|
    expect(@browser.title.include?(string)).to be(true)
end

And('the url of the page includes the text {string}') do |string|
    expect(@browser.url.include?(string)).to be(true)
end

Then('let me debug') do
    binding.pry
end