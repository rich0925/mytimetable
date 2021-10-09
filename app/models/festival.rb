class Festival < ApplicationRecord
  has_many :comments
  has_many :festivaldays
end
