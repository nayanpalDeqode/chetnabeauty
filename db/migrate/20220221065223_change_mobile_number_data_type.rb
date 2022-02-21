class ChangeMobileNumberDataType < ActiveRecord::Migration[6.1]
  def change
    remove_column :bookings, :mobile_number
    change_table :bookings do |t|
      t.string :mobile_number, null: false, default: ''
      # Other column alterations here
    end
  end
end
