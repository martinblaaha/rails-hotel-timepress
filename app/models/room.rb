class Room < ApplicationRecord
  has_many :reservations

  validates :room_number, presence: true, numericality: { greater_than: 0 }, uniqueness: true
  validates :bed_count, presence: true, numericality: { greater_than: 0 }
  validates :is_free, presence: true
end
