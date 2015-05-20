class Product < ActiveRecord::Base
	def full_description
		"#{self.title} #{self.subtitle}"
	end
end
