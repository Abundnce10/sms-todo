class AddNumberToTasks < ActiveRecord::Migration
  def self.up
  	add_column :tasks, :number, :text
  end

  def self.down
  	remove_column :tasks, :number
  end
end
