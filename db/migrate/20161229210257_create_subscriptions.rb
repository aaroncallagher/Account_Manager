class CreateSubscriptions < ActiveRecord::Migration[5.0]
  def change
    create_table :subscriptions do |t|
      t.string :SubContractNumber
      t.date :SubExpireDate
      t.string :SubNotes
      t.boolean :SubActive
      t.string :SubSeatCount

      t.timestamps
    end
  end
end
