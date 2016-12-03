class Publication < ApplicationRecord
    mount_uploader :file, PhotoUploader
end
