class Gallery < ActiveRecord::Base
	has_many :photos
	has_many :comments,:through => :photos, :source => :comments
end
