class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :id
      t.string :cascade
      t.string :status
      t.string :matches_design

      t.timestamps
    end
  end
end
