class RemoveTypeFromAddresses < ActiveRecord::Migration
  def change
    remove_column :addresses, :type, :string
  end
end
