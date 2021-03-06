class Recipe < ApplicationRecord
  has_many :ingredients
  accepts_nested_attributes_for :ingredients, allow_destroy: true

  has_many :steps
  accepts_nested_attributes_for :steps, allow_destroy: true

  mount_uploader :image, ImageUploader
end
