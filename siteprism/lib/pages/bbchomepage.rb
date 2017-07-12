# All the pages are stored within a Pages module.
class Pages::Bbchomepage < SitePrism::Page
	set_url "http://bbc.co.uk"
	set_url_matcher /bbc.co.uk/

	# No automatic clicking with element helper - found using CSS.
	element(:sign_in_link, "span[id='idcta-username']")

end
