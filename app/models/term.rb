class Term < ApplicationRecord
    has_many :months, :dependent => :destroy
    has_many :traits, through: :months

    validates :isActive, :name, presence: true

end
