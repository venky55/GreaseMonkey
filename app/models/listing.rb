class Listing < ActiveRecord::Base
	belongs_to :user
    acts_as_taggable_on :tags
    mount_uploader :image, ImageUploader
end
