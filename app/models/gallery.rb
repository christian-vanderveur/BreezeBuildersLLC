class Gallery < ApplicationRecord


  mount_uploader :before_img, PhotoUploader
end
