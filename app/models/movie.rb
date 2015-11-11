class Movie < ActiveRecord::Base
  has_many :cinemas
  has_many :seances
end