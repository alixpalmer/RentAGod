class Booking < ApplicationRecord
  belongs_to :god

  validates :start_date, presence: true
  validates :end_date, presence: true
end
