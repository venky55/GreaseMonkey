class Tag < ActiveRecord::Base
	
    mount_uploader :icon, IconUploader
end
