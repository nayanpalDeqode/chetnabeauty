class Service < ApplicationRecord
  has_many :service_lists

  validates :name, :image, presence: true
end
