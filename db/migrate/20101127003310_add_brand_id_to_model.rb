class AddBrandIdToModel < ActiveRecord::Migration
  def self.up
    add_column :models, :brand_id, :integer
  end

  def self.down
    remove_column :models, :brand_id
  end
end
