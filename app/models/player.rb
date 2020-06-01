class Player < ApplicationRecord
    mount_uploader :avatar, AvatarUploader
    belongs_to :team

end
