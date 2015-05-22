class Scene < ActiveRecord::Base
	belongs_to :script
	has_many :clips
end
