class MoviePair < ApplicationRecord
    belongs_to :user
    has_many :food
    has_many :movie
end
