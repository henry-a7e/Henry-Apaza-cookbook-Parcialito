class Recipe < ApplicationRecord
  belongs_to :category
  belongs_to :author
  belongs_to :recipe_type

  validates :name, :presence => true, :uniqueness => true
  validates :category, :presence => true
  validates :recipe_type, :presence => true
  validates :author, :presence => true
  validates :ingredients, :presence => true
  validates :steps, :presence => true
  validates :image_url, :presence => true
end
