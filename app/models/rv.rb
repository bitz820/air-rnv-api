class Rv < ApplicationRecord
    has_many :photos
    has_many :reviews
    has_many :users, through: :reviews
end
