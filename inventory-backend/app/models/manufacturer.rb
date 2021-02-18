class Manufacturer < ApplicationRecord
    has_many :equipment_models
    has_many :parts, through :equipment_models
    
end
