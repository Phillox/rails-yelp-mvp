class ChangePhoneDefaultValueToRestaurant < ActiveRecord::Migration[5.0]
  def change
        change_column :restaurants, :phone_number, :string, :default => "+33"
  end
end
