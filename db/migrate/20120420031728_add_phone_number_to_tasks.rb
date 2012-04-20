class AddPhoneNumberToTasks < ActiveRecord::Migration
  def self.up
    add_column :tasks, :phonenumber, :string
  end

  def self.down
    remove_column :tasks, :phonenumber
  end
end
