class AddDisabledFlagToNode < ActiveRecord::Migration
  def self.up
    add_column :nodes, :disabled, :boolean
  end

  def self.down
    remove_column :nodes, :disabled
  end
end
