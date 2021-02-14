class CreateEquipmentModels < ActiveRecord::Migration[6.0]
  def change
    create_table :equipment_models do |t|

      t.timestamps
    end
  end
end
