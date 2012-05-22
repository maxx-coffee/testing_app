# This migration comes from spree_suppliers (originally 20120201170705)
class AddSupplierIdToProducts < ActiveRecord::Migration
  def change
    add_column :spree_products, :supplier_id, :integer
  end
end
