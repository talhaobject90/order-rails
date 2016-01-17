class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :name
      t.float :quantity
      t.float :rate
      t.float :amount
      t.references :order, index: true, foreign_key: true

      t.timestamps
    end
  end
end
