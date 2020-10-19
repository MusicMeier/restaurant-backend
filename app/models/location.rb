class Location < ApplicationRecord
    has_many :restaurants
    has_many :cuisines, through: :restaurants
end
