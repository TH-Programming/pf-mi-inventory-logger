class AddTypeToEquipmentModels < ActiveRecord::Migration[6.0]
  def change
    add_column :equipment_models, :type, :string
  end
end
