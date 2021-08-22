class Artist < ApplicationRecord
  belongs_to :gyou
  belongs_to :festival
  belongs_to :stage
  belongs_to :festival_time
end
