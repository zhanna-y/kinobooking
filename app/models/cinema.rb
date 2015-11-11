class Cinema < ActiveRecord::Base
  has_many :halls
  has_many :movies
  has_many :seances
end
