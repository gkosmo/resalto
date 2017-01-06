class Album < ApplicationRecord
    has_many :pictures, through: :albums_pictures
    has_many :albums_pictures
    accepts_nested_attributes_for :pictures
end
