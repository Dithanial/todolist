class RenameLastName < ActiveRecord::Migration
  def change
  	rename_column :profiles, :Last_name, :last_name
  end
end
