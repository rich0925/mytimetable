class Stage < ApplicationRecord
  belongs_to :festivaldays, optional: true
  has_many :artists
end
