class PostImage < ApplicationRecord
	belongs_to :user

	belongs_to :user
	attachment :image

end
