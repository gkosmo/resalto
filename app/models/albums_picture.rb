class AlbumsPicture < ApplicationRecord
    belongs_to :picture
    belongs_to :album
end
