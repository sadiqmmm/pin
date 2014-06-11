class Board < ActiveRecord::Base
	belongs_to :users
	has_many :pins
end
