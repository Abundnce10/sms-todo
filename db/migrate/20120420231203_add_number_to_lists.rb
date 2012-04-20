class AddNumberToLists < ActiveRecord::Migration
  def self.up
    add_column :lists, :nubmer, :text
  end

  def self.down
    remove_column :lists, :nubmer
  end
end
