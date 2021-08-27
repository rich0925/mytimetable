class Artist < ApplicationRecord
  belongs_to :stage, optional: true
end
