class CreateStocks < ActiveRecord::Migration[7.0]
  def change
    create_table :stocks do |t|
      t.string :portolio_id
      t.string :name
      t.integer :count

      t.timestamps
    end
  end
end
