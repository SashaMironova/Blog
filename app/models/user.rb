class User < ApplicationRecord
	validates :id, presence: true, uniqueness:true
	validates :name, presence: true
	has_many :articles

end
