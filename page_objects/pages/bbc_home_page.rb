class BbcHomePage
	include PageObject

	# Define where the page is
	page_url 'http://bbc.co.uk'

	# Link helper (finds link), makes it accessible
	link(:sign_in_link_click, text: 'Sign in')

	def go_to_home_page
		goto
	end
end
