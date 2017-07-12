class BbcLoggedInHomePage
	include PageObject

	page_url 'https://www.bbc.co.uk/'

	link(:news_link_click, text: 'News')	

end