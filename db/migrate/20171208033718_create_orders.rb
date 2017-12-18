class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :form
      t.string :to
      t.belongs_to :user, foreign_key: true
      t.belongs_to :room, foreign_key: true

      t.timestamps
    end
  end
end
