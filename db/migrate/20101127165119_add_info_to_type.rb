class AddInfoToType < ActiveRecord::Migration
  def self.up
    add_column :types, :engine, :string
    add_column :types, :capacity, :string
    add_column :types, :use, :string
    add_column :types, :intervals, :string
    add_column :types, :product1, :string
    add_column :types, :product2, :string
    add_column :types, :product, :string
  end

  def self.down
    remove_column :types, :product
    remove_column :types, :product2
    remove_column :types, :product1
    remove_column :types, :intervals
    remove_column :types, :use
    remove_column :types, :capacity
    remove_column :types, :engine
  end
end
