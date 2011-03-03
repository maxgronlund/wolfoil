class AddVehicleIdToBrand < ActiveRecord::Migration
  def self.up
    add_column :brands, :vehicle_id, :integer
  end

  def self.down
    remove_column :brands, :vehicle_id
  end
end
