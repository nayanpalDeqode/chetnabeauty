class CreateServiceLists < ActiveRecord::Migration[6.1]
  def change
    create_table :service_lists do |t|
      t.string :name
      t.integer :rate
      t.belongs_to :service
      t.timestamps
    end
  end
end
