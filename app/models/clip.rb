class Clip < ActiveRecord::Base
	belongs_to :scene
	has_attached_file :vid,
                    :path => ":rails_root/public/system/:class/:attachement/:id/:basename_:style.:extension",
    				:url => "/system/:class/:attachement/:id/:basename_:style.:extension"

    validates_attachment :vid, content_type: { content_type: ["video/mp4"] }
end
