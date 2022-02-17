class ServiceList < ApplicationRecord
  
  validates :name, :rate, presence: true
end
