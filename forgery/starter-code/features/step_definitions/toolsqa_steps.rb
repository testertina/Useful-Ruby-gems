Given(/^I can access the toolsqa site$/) do
  visit('/')
end

When(/^I apply particular page actions$/) do
  # Fill in the first name field
  fill_in 'firstname', with: firstname
  # Fill in the last name field
  fill_in 'lastname', with: lastname
  choose 'sex-0'
  choose 'exp-6'
  # Fill in the date field
  fill_in 'datepicker', with: date
  select 'Europe', from: 'continents'
  select 'Wait Commands', from: 'selenium_commands'
end

Then(/^they apply the actions correctly$/) do
  click_button 'submit'
end

When(/^I apply particular find actions$/) do
  find(:css, '#NextedText')
  find_button('Button')
end

Then(/^they apply the finders correctly$/) do
  find_link('Partial Link Test').text
  find(:xpath, '//*[@id="content"]/form/fieldset/div[8]/a').hover
end
