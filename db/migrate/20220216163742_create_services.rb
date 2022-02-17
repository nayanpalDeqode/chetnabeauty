class CreateServices < ActiveRecord::Migration[6.1]
  def change
    create_table :services do |t|
      t.string :name, null: false, default: ''
      t.string :image
      t.boolean :active

      t.timestamps
    end
  end
end
