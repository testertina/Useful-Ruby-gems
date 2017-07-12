# Data generation methods

module ForgeryHelpers
	def first_name
		Forgery('firstname').female_first_name
	end

	def last_name
		Forgery('lastname').last_name
	end

	def date
		Forgery('date').date
	end
end