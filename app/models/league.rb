class League < ApplicationRecord
    mount_uploader :avatar, AvatarUploader
    belongs_to :game
    has_many :teams, dependent: :destroy
end
