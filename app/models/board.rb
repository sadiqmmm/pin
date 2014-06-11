class Board < ActiveRecord::Base
	extend FriendlyId
	firendly_id :title, use: :slugged
	
	belongs_to :users
	has_many :pins
end
