class ChangeNamesToNotNullInGuests < ActiveRecord::Migration[8.1]
  def change
    change_column_null :guests, :first_name, false
    change_column_null :guests, :last_name, false
    change_column_null :guests, :email, false
    change_column_null :guests, :phone, false
  end
end
