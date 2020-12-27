module Placeholder
	extend ActiveSupport::Concern

	def self.image_generator(text)
		"#{text}"
	end
end