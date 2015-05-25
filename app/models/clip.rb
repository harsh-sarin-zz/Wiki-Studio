class Clip < ActiveRecord::Base
	belongs_to :scene
	has_attached_file :video,
                    :path => ":rails_root/public/videos/:class/:attachement/:id/:basename_:style.:extension",
    				:url => "/videos/:class/:attachement/:id/:basename_:style.:extension"

    validates_attachment :video, :presence => true, :content_type => { :content_type => ["video/mp4"] }
end
