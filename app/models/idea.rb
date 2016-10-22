class Idea < ApplicationRecord
  
  has_many :comments
  mount_uploader :picture, PictureUploader
  validates :description, :name, uniqueness:true, presence: true

end
