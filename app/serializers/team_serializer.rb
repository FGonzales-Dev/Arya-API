class TeamSerializer < ActiveModel::Serializer
  attributes :id, :name, :win, :lose, :rank, :avatar,:players
end
