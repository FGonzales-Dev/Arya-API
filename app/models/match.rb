class Match < ApplicationRecord
    # mount_uploader :avatar, AvatarUploader
    belongs_to :team_one, class_name: 'Team'
    belongs_to :team_two, class_name: 'Team'
end
