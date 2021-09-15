class TraitSerializer < ActiveModel::Serializer
  attributes :id, :isActive, :description, :condition, :month_id
end
