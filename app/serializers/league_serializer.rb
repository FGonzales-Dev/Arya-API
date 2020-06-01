class LeagueSerializer < ActiveModel::Serializer
  attributes :id, :name, :abbr, :region, :avatar,:teams
end
