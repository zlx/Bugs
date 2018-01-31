class Product < ApplicationRecord
  mount_uploader :logo, ImageUploader
end
