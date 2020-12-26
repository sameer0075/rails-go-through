class Portfolio < ApplicationRecord
	validates_presence_of :title,:body,:main_image,:thumb_image
def self.angular
	where(subtitle:'Angular JS')
end

scope :rails,->{where(subtitle:'Ruby on Rails')}

after_initialize :set_defaults

def set_defaults
	self.main_image ||= "Main Image"
	self.thumb_image ||= "Thumb Image"
end
end
