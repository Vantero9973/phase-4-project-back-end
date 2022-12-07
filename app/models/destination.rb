class Destination < ApplicationRecord
  belongs_to :country
  has_many :blogs
  has_one :matched_destination
end
