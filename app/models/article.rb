class Article < ActiveRecord::Base
  validates_presence_of :name
  validates_presence_of :content
end
