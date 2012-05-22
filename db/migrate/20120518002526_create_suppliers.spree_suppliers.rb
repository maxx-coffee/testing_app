# This migration comes from spree_suppliers (originally 20120131160039)
class CreateSuppliers < ActiveRecord::Migration
  def change
    create_table :suppliers do |t|

      t.timestamps
    end
  end
end
