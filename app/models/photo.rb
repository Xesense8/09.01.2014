class Photo < ActiveRecord::Base
	belongs_to :gallery
	has_many :comments
end
