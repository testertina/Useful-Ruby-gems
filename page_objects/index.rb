require 'page-object'

require_relative 'pages/bbc_home_page'
require_relative 'pages/bbc_sign_in_page'
require_relative 'pages/logged_in_home_page'

# Do not need to require Watir as it is included.
browser = Watir::Browser.new :chrome

# Instantiating a browser with the class BbcHomePage.
bbc_home_page = BbcHomePage.new(browser)
bbc_sign_in_page = BbcSignInPage.new(browser)
bbc_logged_in_home_page = BbcLoggedInHomePage.new(browser)

bbc_home_page.go_to_home_page

bbc_home_page.sign_in_link_click

# Using a setter method to set username to test
bbc_sign_in_page.username = 'tinagohil12@gmail.com'
bbc_sign_in_page.password = 'minagohil123'
bbc_sign_in_page.sign_in_button_click
# or bbc_sign_in_page.sign_in_button.when_visible.click (need to rename method)






