# encoding: utf-8

Given /I am on google.com/ do
  visit('/')
end

When /I search (\w+)/ do |string|
  fill_in('q',:with => string)
end

Then /I should see results/ do
  page.should have_css('input#lst-ib')
end