class Stock < ApplicationRecord
    belongs_to :club
    has_many :parts
    
end
