class CreatePortolios < ActiveRecord::Migration[7.0]
  def change
    create_table :portolios do |t|
      t.string :user_id
      t.string :name

      t.timestamps
    end
  end
end
