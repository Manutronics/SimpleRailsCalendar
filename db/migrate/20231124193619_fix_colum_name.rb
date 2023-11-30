class FixColumName < ActiveRecord::Migration[7.1]
  def change
    rename_column :meetings, :time, :start_time
  end
end
