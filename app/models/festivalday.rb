class Festivalday < ApplicationRecord
  belongs_to :festival, optional: true
  has_many :stages
end
