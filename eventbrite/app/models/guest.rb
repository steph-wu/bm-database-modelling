class Guest < ApplicationRecord

  has_many :hosts, through: :events
  has_many :events

end
