class Script < ActiveRecord::Base
	has_many :scenes
    has_many :comments
  	#validates :title, presence: true,
    #                length: { minimum: 5 }
end
