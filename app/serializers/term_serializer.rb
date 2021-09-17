class TermSerializer < ActiveModel::Serializer
  attributes :id, :isActive, :name, :avgTemp

  has_many :months
  has_many :traits, through: :months

end
