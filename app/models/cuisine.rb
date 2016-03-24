class Cuisine < ActiveRecord::Base
	mount_uploader :image, ImageUploader

   mount_uploader :image1, ImageUploader
   mount_uploader :image2, ImageUploader
   mount_uploader :image3, ImageUploader
   mount_uploader :image4, ImageUploader
   mount_uploader :image5, ImageUploader
   mount_uploader :image6, ImageUploader
   mount_uploader :image7, ImageUploader
   mount_uploader :image8, ImageUploader

	 rails_admin do
    list do
      field :image
    end

    edit do
      field :image1, :carrierwave
      field :image2, :carrierwave
      field :image3, :carrierwave
      field :image4, :carrierwave
      field :image5, :carrierwave
      field :image6, :carrierwave
      field :image7, :carrierwave
      field :image8, :carrierwave
    end
   end
end
