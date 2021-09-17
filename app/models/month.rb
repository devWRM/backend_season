class Month < ApplicationRecord
  belongs_to :term
  has_many :traits
end
