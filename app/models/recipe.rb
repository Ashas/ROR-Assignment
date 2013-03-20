class Recipe < ActiveRecord::Base
  attr_accessible :Category_id, :howtomake, :ingredients, :name
  has_many :comments
  belongs_to :category
end

