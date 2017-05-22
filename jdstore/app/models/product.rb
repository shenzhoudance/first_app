app/models/product.rb
class Product < ApplicationRecord
 mount_uploader :image, ImageUploader
end
