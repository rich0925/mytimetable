class Gyou < ApplicationRecord
  has_many :artists
  scope :agyou, -> {find_by(gyou: "あ行")}
end
