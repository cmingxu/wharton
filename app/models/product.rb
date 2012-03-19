class Product < ActiveRecord::Base
  validates_presence_of :product_model
  validates_presence_of :description
end
