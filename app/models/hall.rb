class Hall < ActiveRecord::Base
  belongs_to :cinema
  has_many :seats
end
