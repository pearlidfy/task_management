class Task < ApplicationRecord
    belongs_to :model , :optional => true
    has_many :comments
end
