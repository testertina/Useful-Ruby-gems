Given(/^I can access the BBC home page$/) do
	@Bbcwebsite = Bbcwebsite.new
	@Bbcwebsite.bbc_home_page.load
	@Bbcwebsite.bbc_home_page.displayed? # Checks if homepage has loaded
end

Then(/^I am able to select sign in$/) do
	@Bbcwebsite.bbc_home_page.has_sign_in_link? # Checks if page has the element sign_in_link
	@Bbcwebsite.bbc_home_page.sign_in_link.click
end

When(/^I enter my login details$/) do
	@Bbcwebsite.bbc_sign_in_page.has_username?
	@Bbcwebsite.bbc_sign_in_page.has_password?
	@Bbcwebsite.bbc_sign_in_page.username.set 'tinagohil12@gmail.com'
	@Bbcwebsite.bbc_sign_in_page.password.set 'minagohil123'
end

And(/^I click sign in$/) do
	@Bbcwebsite.bbc_sign_in_page.has_login_button?
	@Bbcwebsite.bbc_sign_in_page.login_button.click
end

Then(/^I have I have been signed in$/) do
	@Bbcwebsite.bbc_home_page.displayed?
end



# has_search_field?
# has_no_search_field?
# wait_for_search_field
# wait_until_search_field_visible(10)
