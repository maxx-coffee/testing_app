# This migration comes from spree_suppliers (originally 20120131161247)
class CreateSupplierInvoices < ActiveRecord::Migration
  def change
    create_table :supplier_invoices do |t|
      t.integer :order_id
      t.integer :item_count
      t.decimal :invoice_total
      t.integer :supplier_id

      t.timestamps
    end
  end
end
