class Seance < ActiveRecord::Base
  belongs_to :cinema
  belongs_to :movie
  has_one :price
  has_many :bookings
end
