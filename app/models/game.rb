class Game < ApplicationRecord
    has_many :leagues, dependent: :destroy
    mount_uploader :avatar, AvatarUploader

end
