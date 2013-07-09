class Product < ActiveRecord::Base
  attr_accessible :desc, :image_url, :price, :title
end
