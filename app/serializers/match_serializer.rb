class MatchSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :team_one
  belongs_to :team_two
  # def teams
  #   ActiveModel::SerializableResource.new(object.teams,  each_serializer: TeamSerializer)
  # end
end


#, ,:team_one,:team_two,:team_one_score,:team_two_score