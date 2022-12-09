class Destination < ApplicationRecord
  belongs_to :country
  has_many :blogs
  has_many :users
end
