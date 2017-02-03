class Guest < ApplicationRecord

  has_many :hosts, through: :events
  has_and_belongs_to_many :events

end
