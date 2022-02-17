class CreateBookings < ActiveRecord::Migration[6.1]
  def change
    create_table :bookings do |t|
      t.string :name, null: false, default: ''
      t.text :address, null: false, default: ''
      t.integer :mobile_number, null: false, default: ''
      t.string :email, null: false, default: ''
      t.string :service, null: false, default: ''
      t.string :service_rate, null: false, default: ''
      t.datetime :date
      t.timestamps
    end
  end
end
