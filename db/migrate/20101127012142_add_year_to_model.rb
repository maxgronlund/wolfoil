class AddYearToModel < ActiveRecord::Migration
  def self.up
    add_column :models, :year, :string
  end

  def self.down
    remove_column :models, :year
  end
end
