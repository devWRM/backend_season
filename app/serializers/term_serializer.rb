class TermSerializer < ActiveModel::Serializer
  attributes :id, :isActive, :name, :avgTemp
end
