class Don < ApplicationRecord
    mount_uploader :photo, PhotoUploader
    mount_uploader :file, PhotoUploader
end
