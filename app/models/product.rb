class Product < ActiveRecord::Base
	
	mount_uploader :photo, PhotoUploader
	paginates_per 3
end
