class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string :title
      t.string :customer
      t.float :total
      t.datetime :date
      t.references :user, index: true, foreign_key: true


      t.timestamps
    end
  end
end
