class MonthSerializer < ActiveModel::Serializer
  attributes :id, :isActive, :name, :days, :hiTemp, :loTemp, :term_id
end
