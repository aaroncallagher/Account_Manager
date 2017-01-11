class AddInvoiceNumberToInvoices < ActiveRecord::Migration[5.0]
  def change
    add_column :invoices, :InvNum, :string
  end
end
