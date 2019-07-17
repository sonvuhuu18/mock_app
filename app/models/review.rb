class Review < ApplicationRecord
  belongs_to :media, polymorphic: true
end
