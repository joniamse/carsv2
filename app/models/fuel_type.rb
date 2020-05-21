class FuelType < ActiveResource::Base
  self.site = "http://localhost:3001"

  validates :name, presence: true

end