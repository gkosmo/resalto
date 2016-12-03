class Outil < ApplicationRecord
    mount_uploader :file, PhotoUploader
end
