class UdapteCompletedTasks < ActiveRecord::Migration[7.2]
  def change
    change_column :tasks, :completed, false
  end
end
