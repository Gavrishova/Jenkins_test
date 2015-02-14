require 'capybara'

include Capybara

Given /^I navigate to site$/ do
  visit('https://www.ukr.net')
end


When /^I fill login and password fields$/ do
  fill_in('Login', with: 'dm.naumenko@ukr.net')
  fill_in('Password', with: 'superparol76')


end

And /^Click Login button$/ do
  find('.submit>button').click
end

Then /^I should be logged$/ do
  expect(page.has_css?('.user-name>div') ).to be true
end
