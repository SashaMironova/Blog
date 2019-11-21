class Article < ApplicationRecord
	validates :title, :body, presence: true
	has_many :comments
	
end
