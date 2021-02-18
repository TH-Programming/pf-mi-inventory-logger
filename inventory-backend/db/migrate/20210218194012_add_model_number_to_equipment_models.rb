class AddModelNumberToEquipmentModels < ActiveRecord::Migration[6.0]
  def change
    add_column :equipment_models, :model_number, :string
  end
end
