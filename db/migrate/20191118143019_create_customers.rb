class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :phone
      t.text :description
      t.string :b_list

      t.timestamps
    end
  end
end
