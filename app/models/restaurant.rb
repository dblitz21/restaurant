class Restaurant < ApplicationRecord
	
	validates :name, :description,
		presence: {:message => "Cannot be blank"}
	validates :address_zip, length: { minimum: 5, maximum: 5}, numericality: true
	#validates :name, uniqueness: {case_sensitive: false}
	validates :description, length: {maximum: 300}
	validates :address_state, length: { maximum: 2, too_long: "Enter a Two Letter Abbreviation for State"}


	belongs_to :owner
end
