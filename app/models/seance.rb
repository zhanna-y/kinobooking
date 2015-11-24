class Seance < ActiveRecord::Base
  belongs_to :cinema
  belongs_to :movie
  has_many :bookings
end
