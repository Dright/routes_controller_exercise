class Product < ActiveRecord::Base
  validates :name, :presence => true, :uniqueness => true
  validates :price, :presence => true

  belongs_to :user
  attr_accessible :name, :price
end
