class Guard < ApplicationRecord
	has_and_belongs_to_many :companies
	has_many :fireguards
end
