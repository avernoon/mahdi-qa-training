Given('I navigate to the url {string}') do |string|
    @browser.goto(string)
end

And('the title of the page includes the text {string}') do |string|
    expect(@browser.title.include?(string)).to be(true)
end

And('the url of the page includes the text {string}') do |string|
    expect(@browser.url.include?(string)).to be(true)
end

And('I click on the element type id named {string}') do |string|
    @browser.element(id: string).click
end

And('I go to the wikipedia page named {string}') do |string|
    @browser.goto("https://en.wikipedia.org/wiki/" + string)
end

Then('let me debug') do
    binding.pry
end