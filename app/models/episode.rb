class Episode < ApplicationRecord
  has_many :review, as: :media
end
