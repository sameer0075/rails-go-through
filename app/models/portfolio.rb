class Portfolio < ApplicationRecord
	validates_presence_of :title,:body,:main_image,:thumb_image
def self.angular
	where(subtitle:'Angular JS')
end

scope :rails,->{where(subtitle:'Ruby on Rails')}
end
