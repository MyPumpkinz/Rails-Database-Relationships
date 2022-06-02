class AddEarnDateToChefLicense < ActiveRecord::Migration[7.0]
  def change
    add_column :chef_licenses, :earn_date, :string
  end
end
