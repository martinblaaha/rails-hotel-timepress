class Reservation < ApplicationRecord
  has_one :guest
  has_one :room
  validates :start_date, :until_date, presence: true
  validates :until_date, comparison: { greater_than: :start_date }
end
