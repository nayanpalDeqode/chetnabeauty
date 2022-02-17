class Booking < ApplicationRecord
  validates :name, :email, :address, :mobile_number, :service, :service_rate, :date, presence: true
  validates :mobile_number, uniqueness: true, numericality: true, length: { minimum: 10, maximum: 10 }
end
