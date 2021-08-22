class Festival < ApplicationRecord
  has_many :comments
  has_many :stages
  has_many :festival_times
  has_many :artists
end
