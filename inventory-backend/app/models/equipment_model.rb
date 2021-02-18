class EquipmentModel < ApplicationRecord
    verifies_presence_of :type, :model_number, :manufacturer
    
end
