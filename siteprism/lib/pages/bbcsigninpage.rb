class Pages::Bbcsigninpage < SitePrism::Page
	set_url "https://account.bbc.com/signin"
	set_url_matcher /https:\/\/account.bbc.com\/signin/

	element(:username, '#username-input')
	element(:password, '#password-input')

	element(:login_button, '#submit-button')

end
