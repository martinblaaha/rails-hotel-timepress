class Reservation < ApplicationRecord
  belongs_to :guest
  belongs_to :room
  validates :start_date, :until_date, presence: true
  validates :until_date, comparison: { greater_than: :start_date }
end
