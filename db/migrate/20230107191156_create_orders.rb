class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      # ADD:
      t.integer :total_price, null: false, default: 0

      t.timestamps
    end
  end
end
