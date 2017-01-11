class CreateInvoices < ActiveRecord::Migration[5.0]
  def change
    create_table :invoices do |t|
      t.integer :InvNo
      t.string :IDesc
      t.date :IDate
      t.float :ITotal
      t.float :IPaidAmount
      t.float :IBalDue
      t.references :user, foreign_key: true

      t.timestamps
    end
    add_index :invoices, [:user_id, :created_at]
  end
end
