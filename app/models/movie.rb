class Movie < ApplicationRecord
  has_many :review, as: :media
end
