class Club < ApplicationRecord
    has_many :equipment_models
    has_many :parts
    belongs_to :user

end
