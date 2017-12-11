class AddIdToPatients < ActiveRecord::Migration
  def change
    add_column :patients, :pid, :integer
  end
end
