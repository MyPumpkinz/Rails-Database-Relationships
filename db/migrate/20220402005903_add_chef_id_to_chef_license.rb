class AddChefIdToChefLicense < ActiveRecord::Migration[7.0]
  def change
    add_column :chef_licenses, :chef_id, :string
  end
end
