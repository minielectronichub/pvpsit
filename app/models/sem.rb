class Sem < ApplicationRecord
	has_many :labs
	has_many :experiments
end
