class Car < ApplicationRecord
	belongs_to :brand
	belongs_to :segment
	belongs_to :structure
	has_and_belongs_to_many :accessories

	validates :doors, :year, numericality: true
	validates :color, :model, :brand_id, :structure_id,:segment_id, presence: true
	validates :color, :model, length: { maximum: 20 }
end
