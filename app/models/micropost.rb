class Micropost < ActiveRecord::Base
	validates :content, length: { maximum: 140, minimum: 20 }

	  belongs_to :user
end
