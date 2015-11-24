class Booking < ActiveRecord::Base
  belongs_to :seance
  has_one :price
end
