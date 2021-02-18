class AddManufacturerToEquipmentModels < ActiveRecord::Migration[6.0]
  def change
    add_column :equipment_models, :manufacturer, :string
  end
end
