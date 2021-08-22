class FestivalTime < ApplicationRecord
  belongs_to :festival, optional: true
  has_many :artists
end
