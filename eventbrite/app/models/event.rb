class Event < ApplicationRecord

  has_and_belongs_to_many :guests
  belongs_to :hosts

end
