class BbcSignInPage
	include PageObject

	page_url 'https://account.bbc.com/signin'

	# Name a text field with a symbol
	text_field(:username, id: "username-input")
	text_field(:password, id: "password-input")
	# Link helper (finds link), makes it accessible
	button(:sign_in_button_click, id: 'submit-button')

	# def go_to_home_page
	# 	goto
	# end

end