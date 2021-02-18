class Club < ApplicationRecord
    has_many :equipment_models
    belongs_to :user
    has_many :equipment_models
    has_many :parts, through :stock
    verifies_presence_of :name

end
