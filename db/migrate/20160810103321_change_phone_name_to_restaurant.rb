class ChangePhoneNameToRestaurant < ActiveRecord::Migration[5.0]
  def change
    remove_column :restaurants, :phone_nb
    add_column :restaurants, :phone_number, :string, :default => +33
  end
end
