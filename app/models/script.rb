class Script < ActiveRecord::Base
	has_many :scenes
    has_many :comments
end
