class Trabajadore < ActiveRecord::Base
	validates :nombre, presence: true
	has_many: operacions
end
