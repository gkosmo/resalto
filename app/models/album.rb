class Album < ApplicationRecord
  has_attachments :photos, maximum: 10
end
