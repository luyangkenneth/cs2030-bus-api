class CreateBusServices < ActiveRecord::Migration[5.1]
  def change
    create_table :bus_services do |t|
      t.string :bus_stops, null: false, array: true

      t.string :service_number, null: false, index: true

      t.timestamps
    end
  end
end
