class Comment < ApplicationRecord
	validates :naming, :body, :emotion, precense: true
	belongs_to :article
end
