class Artist < ApplicationRecord
  
  belongs_to :festival, optional: true
  belongs_to :stage, optional: true
  belongs_to :festival_time, optional: true
end
