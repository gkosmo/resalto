class Picture < ApplicationRecord
  has_many :albums, through: :albums_pictures
  has_many :albums_pictures
  mount_uploader :photo, PhotoUploader
end
