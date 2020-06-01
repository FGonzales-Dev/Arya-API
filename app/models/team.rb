class Team < ApplicationRecord
    mount_uploader :avatar, AvatarUploader
    belongs_to :league, optional: true
    has_many :players, dependent: :destroy
    has_many :team_one, :class_name => 'Match', :foreign_key => 'team_one'
    has_many :team_two, :class_name => 'Match', :foreign_key => 'team_two'
end
