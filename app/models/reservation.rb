class Reservation < ApplicationRecord
	validates :party_size, :date, :time,
		presence: { :message => "cannot be blank" }

	belongs_to :restaurant
	belongs_to :user 
end
