class Term < ApplicationRecord
    has_many :months
    has_many :traits, through: :months
end
