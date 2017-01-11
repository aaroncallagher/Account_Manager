class AddIDatePaidToInvoices < ActiveRecord::Migration[5.0]
  def change
    add_column :invoices, :IDatePaid, :date
  end
end
