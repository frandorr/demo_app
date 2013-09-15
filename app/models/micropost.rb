class Micropost < ActiveRecord::Base
	belongs_to :user
	# pongo el máximo micropost en 140 a la twitter
	validates :content, length: { maximum: 140 } 
end
